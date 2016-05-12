using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WangPan.Models
{

    public class PagesItem
    {
        /// <summary>
        /// 
        /// </summary>
        public int label { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string start { get; set; }
    }

    public class Cursor
    {
        /// <summary>
        /// 
        /// </summary>
        public int currentPageIndex { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string estimatedResultCount { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string moreResultsUrl { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string resultCount { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string searchResultTime { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public List<PagesItem> pages { get; set; }
    }

    public class Context
    {
        /// <summary>
        /// 
        /// </summary>
        public string title { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string total_results { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public List<string> facets { get; set; }
    }

    public class Metatags
    {
        /// <summary>
        /// 
        /// </summary>
        public string viewport { get; set; }
    }

    public class RichSnippet
    {
        /// <summary>
        /// 
        /// </summary>
        public Metatags metatags { get; set; }
    }

    public class ResultsItem
    {
        /// <summary>
        /// 
        /// </summary>
        public string GsearchResultClass { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string cacheUrl { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string clicktrackUrl { get; set; }
        /// <summary>
        /// 文件名:JSD_TW-A0910-V1.1-dbl-20131111.img 文件大小:423.69M 分享者:嘉视达

        /// </summary>
        public string content { get; set; }
        /// <summary>
        /// 文件名:JSD_TW-A0910-V1.1-dbl-20131111.img 文件大小:423.69M 分享者:嘉视达

        /// </summary>
        public string contentNoFormatting { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string formattedUrl { get; set; }
        /// <summary>
        /// JSD_TW-A0910-V1.1-dbl-20131111.img_免费高速下载
        /// </summary>
        public string title { get; set; }
        /// <summary>
        /// JSD_TW-A0910-V1.1-dbl-20131111.img_免费高速下载
        /// </summary>
        public string titleNoFormatting { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string unescapedUrl { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string url { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public string visibleUrl { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public RichSnippet richSnippet { get; set; }
    }

    public class E_Google
    {
        /// <summary>
        /// 
        /// </summary>
        public Cursor cursor { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public Context context { get; set; }
        /// <summary>
        /// 
        /// </summary>
        public List<ResultsItem> results { get; set; }
    }
}