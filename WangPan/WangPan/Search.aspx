<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="WangPan.Search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title><%=keyWord%>,百度云搜索,网盘搜索 - panso.co</title>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <meta name="keywords" content="<%=keyWord%>,<%=keyWord%>百度云,<%=keyWord%>百度网盘,bt,bt下载,bt天堂" />
    <meta name="description" content="hashbt是一个聚合BT资源,网盘资源的网站，在这里您可以很方便的查找您要的资源" />
    <link href="/Css/hashbt.css" rel="stylesheet" />

    <script>
        function search() {

            var wd = document.getElementById("keyWord").value;
            var q = document.getElementById("sourceType").value;
            window.location.href = "/search/?keyword=" +encodeURIComponent(wd);
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="header">
        <div class="con">
            <a href="/" title="网盘搜索首页">
                <div class="logo png"></div>
            </a>
            <div class="searchbox">
                <form action="/Search/" method="get"  >
                    <input type="hidden" id="sourceType" name="sourceType" value="site:pan.baidu.com" />
                    <input type="text" name="keyWord" class="q" id="keyWord" value="<%=keyWord%>"  />
                    <input id="btn" class="btn" align="middle" value="搜一下" type="button" onclick="search()" />
                </form>
            </div>

        </div>
    </div>

    <div id="topnav">
        <span class="nav">
          

        </span>

    </div>

    <div id="p_main">
        <div id="res" class="res">
            <div id="resinfo">
               
            </div>
            <div id="result">
            <% if (results != null && results.Count > 0)
               { %>
               <%for (int i = 0; i < results.Count; i++)
                 {%>
                   <div class="g">
                                <h2><a href="<%= results[i].url%>" target="_blank" class="s"><%=results[i].title%></a></h2>
                                <div class="std">
                                    <%=results[i].content%>
                                </div>
                                <span class="a"> <%=results[i].formattedUrl%></span>
                            </div>
                     
                <% } %>

               <%}
               else { %>
                <div style="padding:50px 10px;line-height:35px;color:#444444; font-size:18px;">没有找到相关网盘资源，请更换关键词搜索，或刷新本页重试。</div>
               <%} %>
               
            </div>

            <div class="cl"></div>
            <div id="sopage">
            <%=pageHtml%>
            </div>

            <div class="cl10"></div>
            <div class="pagead">
            </div>
        </div>

      

    </div>


    <div id="footer" style=" float: left; padding-left: 121px;">
        &nbsp;&nbsp;&nbsp;&nbsp;京ICP备14014565号-1
    </div>
    <div style="display:none">
        <script src="http://s4.cnzz.com/stat.php?id=1258038596&web_id=1258038596" language="JavaScript"></script>
        <script>
            var _hmt = _hmt || [];
            (function () {
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?a6c00a1c7269842b2f162322ba4d65dc";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
        <script>
            (function () {
                var bp = document.createElement('script');
                var curProtocol = window.location.protocol.split(':')[0];
                if (curProtocol === 'https') {
                    bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                }
                else {
                    bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                }
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(bp, s);
            })();
        </script>
    </div>
    </div></form>
</body>
</html>
