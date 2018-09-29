using System;
using System.Collections;
using System.Text;
using System.Text.RegularExpressions;
using System.Data;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DTcms.Common;

namespace DTcms.Web.admin.article
{
    public partial class visit_list : Web.UI.ManagePage
    {
        protected int channel_id;
        protected int totalCount;
        protected int page;
        protected int pageSize;

        protected int category_id;
        protected string channel_name = string.Empty;
        protected string property = string.Empty;
        protected string keywords = string.Empty;
        protected string prolistview = string.Empty;
        protected string visitIp = string.Empty;
        protected string visitName = string.Empty;
        protected string visitRemark = string.Empty;
        protected DateTime visitTime = DateTime.Now;

        protected void Page_Load(object sender, EventArgs e)
        {
            this.channel_id = DTRequest.GetQueryInt("channel_id");
            this.category_id = DTRequest.GetQueryInt("category_id");
            this.keywords = DTRequest.GetQueryString("keywords");
            this.property = DTRequest.GetQueryString("property");

            if (channel_id == 0)
            {
                JscriptMsg("频道参数不正确！", "back");
                return;
            }
            this.channel_name = new BLL.site_channel().GetChannelName(this.channel_id); //取得频道名称
            this.pageSize = GetPageSize(10); //每页数量
            this.prolistview = "Txt";// Utils.GetCookie("article_list_view"); //显示方式
            if (!Page.IsPostBack)
            {
                ChkAdminLevel("channel_" + this.channel_name + "_list", DTEnums.ActionEnum.View.ToString()); //检查权限
                RptBind(this.channel_id, this.category_id, "id>0" + CombSqlTxt(), "login_time DESC");
            }
        }

        #region 数据绑定=================================
        private void RptBind(int _channel_id, int _category_id, string _strWhere, string _orderby)
        {
            this.page = DTRequest.GetQueryInt("page", 1);
            //列表显示
            BLL.article bll = new BLL.article();
            this.rptList1.DataSource = bll.GetLogList(_channel_id, _category_id, this.pageSize, this.page, _strWhere, _orderby, out this.totalCount);
            this.rptList1.DataBind();
            //绑定页码
            txtPageNum.Text = this.pageSize.ToString();
            string pageUrl = Utils.CombUrlTxt("visit_list.aspx", "channel_id={0}&category_id={1}&keywords={2}&property={3}&page={4}",
                _channel_id.ToString(), _category_id.ToString(), this.keywords, this.property, "__id__");
            PageContent.InnerHtml = Utils.OutPageList(this.pageSize, this.page, this.totalCount, pageUrl, 8);
        }
        #endregion

        #region 组合SQL查询语句==========================
        protected string CombSqlTxt()
        {
            string _userName = this.txtUserName.Text;
            string _visitIp = this.txtVisitIp.Text;
            string _address = this.txtAddress.Text;
            string _visitSTime = this.txtVisitTime1.Text;
            string _visitETime = this.txtVisitTime2.Text;
            StringBuilder strTemp = new StringBuilder();
            if (!string.IsNullOrEmpty(_userName))
            {
                strTemp.Append(" and user_name like '%" + _userName + "%'");
            }
            if (!string.IsNullOrEmpty(_visitIp))
            {
                strTemp.Append(" and login_ip = '" + _visitIp + "'");
            }
            if (!string.IsNullOrEmpty(_address))
            {
                strTemp.Append(" and remark like '%" + _address + "%'");
            }
            if (!string.IsNullOrEmpty(_visitSTime))
            {
                strTemp.Append(" and login_time >= '" + _visitSTime + "'");
            }
            if (!string.IsNullOrEmpty(_visitETime))
            {
                strTemp.Append(" and login_time <= '" + _visitETime + "'");
            }
            return strTemp.ToString();
        }
        #endregion

        #region 返回图文每页数量=========================
        private int GetPageSize(int _default_size)
        {
            int _pagesize;
            if (int.TryParse(Utils.GetCookie("article_page_size", "DTcmsPage"), out _pagesize))
            {
                if (_pagesize > 0)
                {
                    return _pagesize;
                }
            }
            return _default_size;
        }
        #endregion

        #region 替换内容图片路径=========================
        private string ReplaceImagesPath(string content)
        {
            if (string.IsNullOrEmpty(content))
            {
                return string.Empty;
            }
            Regex reg = new Regex("IMG[^>]*?src\\s*=\\s*(?:\"(?<1>[^\"]*)\"|'(?<1>[^\']*)')", RegexOptions.IgnoreCase);
            MatchCollection m = reg.Matches(content);
            foreach (Match math in m)
            {
                string imgUri = math.Groups[1].Value;
                //如果是本地图片，则加上http://网址/网站安装目录/上传目录/文件名
                if (imgUri.StartsWith(sysConfig.webpath + sysConfig.filepath + "/"))
                {
                    string newImgPath = "http://" + HttpContext.Current.Request.Url.Authority.ToLower() + imgUri;
                    content = content.Replace(imgUri, newImgPath);
                }
            }
            return content;
        }
        #endregion

        #region 返回站点链接网址=========================
        private string GetLinkDomain()
        {
            Model.site_channel channelModel = new BLL.site_channel().GetModel(this.channel_id);
            Model.sites siteModel = new BLL.sites().GetModel(channelModel.site_id);
            if (siteModel == null || string.IsNullOrEmpty(siteModel.domain))
            {
                return sysConfig.weburl;
            }
            return siteModel.domain;
        }
        #endregion

        //关健字查询
        protected void btnSearch_Click(object sender, EventArgs e)
        {
            //Response.Redirect(Utils.CombUrlTxt("visit_list.aspx", "channel_id={0}&category_id={1}&keywords={2}&property={3}",
            //    this.channel_id.ToString(), this.category_id.ToString(), "", this.property));

            ChkAdminLevel("channel_" + this.channel_name + "_list", DTEnums.ActionEnum.View.ToString()); //检查权限
            RptBind(this.channel_id, this.category_id, "id>0" + CombSqlTxt(), "login_time DESC");
        }

        //设置文字列表显示
        protected void lbtnViewTxt_Click(object sender, EventArgs e)
        {
            Utils.WriteCookie("article_list_view", "Txt", 14400);
            Response.Redirect(Utils.CombUrlTxt("visit_list.aspx", "channel_id={0}&category_id={1}&keywords={2}&property={3}&page={4}",
                this.channel_id.ToString(), this.category_id.ToString(), this.keywords, this.property, this.page.ToString()));
        }

        //设置分页数量
        protected void txtPageNum_TextChanged(object sender, EventArgs e)
        {
            int _pagesize;
            if (int.TryParse(txtPageNum.Text.Trim(), out _pagesize))
            {
                if (_pagesize > 0)
                {
                    Utils.WriteCookie("article_page_size", "DTcmsPage", _pagesize.ToString(), 43200);
                }
            }
            Response.Redirect(Utils.CombUrlTxt("visit_list.aspx", "channel_id={0}&category_id={1}&keywords={2}&property={3}",
                this.channel_id.ToString(), this.category_id.ToString(), this.keywords, this.property));
        }

    }
}