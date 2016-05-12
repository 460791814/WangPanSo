using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CommonTool;
using WangPan.Models;
using Newtonsoft.Json;
using System.Text.RegularExpressions;

namespace WangPan
{
    public partial class Index : System.Web.UI.Page
    {
        public List<E_BD_DATA> results;
        protected void Page_Load(object sender, EventArgs e)
        {
            string pageInfo = HttpHelper.SendGet("http://top.baidu.com/clip?b=26&hd_h_info=1&p_name=%E4%BB%8A%E6%97%A5%E7%94%B5%E5%BD%B1%E6%8E%92%E8%A1%8C%E6%A6%9C");
            string BD_DATAReg = "var BD_DATA=(.*?);";
            string BD_DATAText = GetHtmlByReg(pageInfo, BD_DATAReg, 1);
            List<E_BD_DATA> result = JsonConvert.DeserializeObject<List<E_BD_DATA>>(BD_DATAText);
            results = result;
        }
        public static string GetHtmlByReg(string html, string reg, int i = 0)
        {

            string result = "";
            Regex r = new Regex(reg);
            if (r.IsMatch(html))
            {
                Match m = r.Match(html);
                result = m.Groups[i].Value;
            }
            return result;
        }
    }
}