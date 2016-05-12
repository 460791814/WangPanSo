using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using WangPan.Models;
using Newtonsoft.Json;
using CommonTool;

namespace WangPan
{
    public partial class Search : System.Web.UI.Page
    {
        public List<ResultsItem> results;
        public string pageHtml;
        public string keyWord;
        protected void Page_Load(object sender, EventArgs e)
        {
            Search11();
        }
        public void  Search11()
        {
            string keyWordReq = Request["keyWord"];
            string sourceType = Request["sourceType"];
            int page = Utils.GetInt(Request["page"]);
            if (string.IsNullOrEmpty(keyWord))
            {
                return;
            }
            keyWord = HttpUtility.UrlDecode(keyWordReq);
           string q = HttpUtility.UrlEncode(keyWord);
            string str = "https://www.googleapis.com/customsearch/v1element?key=AIzaSyCVAXiUzRYsML1Pv6RwSG1gunmMikTzQqY&rsz=filtered_cse&num=10&hl=en&prettyPrint=false&source=gcsc&gss=.hk&sig=af0b52154899cfe2ecd2e1ec788a43aa&cx=005733910975837674687:rdipkkexbcu&q=" + q + "&sort=&googlehost=www.google.com&oq=1&callback=google.search.Search.apiary937&start=" + page;
            string jsonText = HttpTool.SendWebRequest(str);
            jsonText = jsonText.Replace("// API callback\ngoogle.search.Search.apiary937(", "").TrimEnd(");".ToArray());
            E_Google result = JsonConvert.DeserializeObject<E_Google>(jsonText);
            results = result.results;
            StringBuilder pageStr = new StringBuilder();
            foreach (var item in result.cursor.pages)
            {
                if (Utils.GetInt(item.start) == page)
                {
                    pageStr.Append(string.Format(
                       "<a class=\"this\"  href=\"{0}?page={1}&keyword={2}\">{3}</a>", "/search/", item.start, keyWord, item.label));

                }
                else
                {
                    pageStr.Append(string.Format(
                            "<a   href=\"{0}?page={1}&keyword={2}\">{3}</a>", "/search/", item.start, keyWord, item.label));
                }
            }
            pageHtml = pageStr.ToString();
            
        }

    }
}