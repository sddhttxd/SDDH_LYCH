using DTcms.Common;
using DTcms.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DTcms.BLL
{
    public class visit_location
    {
        private static string url = "http://restapi.amap.com/v3/ip";
        private static string key = "aff6e1965ff3a900c204abe67e6fc3df";
        public static string GetIPAddress(string ip)
        {
            string address = "";
            try
            {
                if (ip == "127.0.0.1") { return address; }
                string result = HttpHelper.GetRequest(url + "?ip=" + ip + "&output=json&key=" + key);
                visit_address model = new visit_address();
                model = JsonHelper.JSONToObject<visit_address>(result);
                if (model != null && model.Status == 1)
                {
                    address = model.Province + model.City;
                }
            }
            catch (ExecutionEngineException ex)
            {
                throw ex;
            }
            return address;
        }
    }
}
