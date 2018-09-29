using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DTcms.Model
{
    /// <summary>
    /// 访问地址类
    /// </summary>
    [Serializable]
    public partial class visit_address
    {
        public visit_address() { }
        #region Model
        private int status;
        private string info;
        private string infocode;
        private string province;
        private string city;
        private string adcode;
        private string rectangle;

        /// <summary>
        /// 返回结果状态值
        /// 值为0或1,0表示失败；1表示成功
        /// </summary>
        public int Status
        {
            get { return status; }
            set { status = value; }
        }

        /// <summary>
        /// 返回状态说明
        /// status为0时，info返回错误原因，否则返回“OK”。
        /// </summary>
        public string Info
        {
            get { return info; }
            set { info = value; }
        }

        /// <summary>
        /// 状态码
        /// 返回状态说明,1000代表正确,详情参阅info状态表
        /// </summary>
        public string Infocode
        {
            get { return infocode; }
            set { infocode = value; }
        }

        /// <summary>
        /// 省份名称
        /// 若为直辖市则显示直辖市名称；
        /// 如果在局域网 IP网段内，则返回“局域网”；
        /// 非法IP以及国外IP则返回空
        /// </summary>
        public string Province
        {
            get { return province; }
            set { province = value; }
        }

        /// <summary>
        /// 城市名称
        /// 若为直辖市则显示直辖市名称；
        /// 如果为局域网网段内IP或者非法IP或国外IP，则返回空
        /// </summary>
        public string City
        {
            get { return city; }
            set { city = value; }
        }

        /// <summary>
        /// 城市的adcode编码
        /// </summary>
        public string Adcode
        {
            get { return adcode; }
            set { adcode = value; }
        }

        /// <summary>
        /// 所在城市矩形区域范围
        /// 所在城市范围的左下右上对标对
        /// </summary>
        public string Rectangle
        {
            get { return rectangle; }
            set { rectangle = value; }
        }

        #endregion
    }
}
