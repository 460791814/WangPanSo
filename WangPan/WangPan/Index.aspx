<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WangPan.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

 

<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=Gb2312">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="always" name="referrer">
    <meta name="theme-color" content="#2932e1">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <title>�ٶ�������,�������� - panso.co</title>
    <style index="index" id="css_index">
        html, body
        {
            height: 100%;
        }

        html
        {
            overflow-y: auto;
        }

        body
        {
            font: 12px arial;
            text-align:;
            background: #fff;
        }

        body, p, form, ul, li
        {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        body, form, #fm
        {
            position: relative;
        }

        td
        {
            text-align: left;
        }

        img
        {
            border: 0;
        }

        a
        {
            color: #00c;
        }

            a:active
            {
                color: #f60;
            }

        input
        {
            border: 0;
            padding: 0;
        }

        #wrapper
        {
            position: relative;
            _position:;
            min-height: 100%;
        }

        #head
        {
            padding-bottom: 100px;
            text-align: center;
            *z-index: 1;
        }




        #wrapper
        {
            min-width: 810px;
            height: 100%;
            min-height: 600px;
        }

        #head
        {
            position: relative;
            padding-bottom: 0;
            height: 100%;
            min-height: 600px;
        }

            #head .head_wrapper
            {
                height: 100%;
            }



        .s_ipt_wr.bg, .s_btn_wr.bg, #su.bg
        {
            background-image: none;
        }

        .s_btn_wr
        {
            width: auto;
            height: auto;
            border-bottom: 1px solid transparent;
            *border-bottom: 0;
        }

        .s_btn
        {
            width: 100px;
            height: 36px;
            color: white;
            font-size: 15px;
            letter-spacing: 1px;
            background: #3385ff;
            border-bottom: 1px solid #2d78f4;
            outline: medium;
            *border-bottom: 0;
            -webkit-appearance: none;
            -webkit-border-radius: 0;
        }

            .s_btn.btnhover
            {
                background: #317ef3;
                border-bottom: 1px solid #2868c8;
                *border-bottom: 0;
                box-shadow: 1px 1px 1px #ccc;
            }

        .s_btn_h
        {
            background: #3075dc;
            box-shadow: inset 1px 1px 5px #2964bb;
            -webkit-box-shadow: inset 1px 1px 5px #2964bb;
            -moz-box-shadow: inset 1px 1px 5px #2964bb;
            -o-box-shadow: inset 1px 1px 5px #2964bb;
        }

        #result_logo
        {
            display: none;
        }

        #index_logo img
        {
            display: inline-block;
            width: 270px;
            height: 129px;
        }

        #s_tab
        {
            display: none;
        }

        .s_form
        {
            position: relative;
            top: 38.2%;
        }

        .s_form_wrapper
        {
            position: relative;
            top: -100px;
        }

        .s_ipt_wr
        {
            height: 34px;
        }

        #head .c-icon-bear-round
        {
            display: none;
        }

        #form
        {
            margin: 22px auto 0;
            width: 641px;
            text-align: left;
            z-index: 100;
        }

            #form .bdsug, #fm .bdsug
            {
                top: 35px;
            }


        .toggle-underline
        {
            text-decoration: none;
        }

            .toggle-underline:hover
            {
                text-decoration: underline;
            }



            .bdpfmenu a
            {
                display: block;
                text-align: left;
                margin: 0!important;
                padding: 0 9px;
                line-height: 26px;
                text-decoration: none;
            }

        #wrapper .bdpfmenu a:link, #wrapper .bdpfmenu a:visited
        {
            background: white;
            color: #333;
        }

        #wrapper .bdpfmenu a:hover, #wrapper .bdpfmenu a:active
        {
            background: #38f;
            text-decoration: none;
            color: white;
        }

        #wrapper .bdnuarrow
        {
            width: 0;
            height: 0;
            font-size: 0;
            line-height: 0;
            display: block;
            position: absolute;
            top: -10px;
            left: 50%;
            margin-left: -5px;
        }

            #wrapper .bdnuarrow em, #wrapper .bdnuarrow i
            {
                width: 0;
                height: 0;
                font-size: 0;
                line-height: 0;
                display: block;
                position: absolute;
                border: 5px solid transparent;
                border-style: dashed dashed solid dashed;
            }

            #wrapper .bdnuarrow em
            {
                border-bottom-color: #d8d8d8;
                top: -1px;
            }

            #wrapper .bdnuarrow i
            {
                border-bottom-color: #fff;
                top: 0;
            }


        #wrapper .bdnuarrow.bdbriarrow
        {
            right: 104px;
            display: none!important;
        }

        #wrapper .bdbri
        {
            width: 85px;
            min-height: 100px;
            border-left: 1px solid #e7e7e7;
            position: absolute;
            background-color: #f9f9f9;
            overflow: hidden;
            z-index: 2;
            right: 0;
            top: 0;
        }

        #prefpanel
        {
            background: #fafafa;
            display: none;
            opacity: 0;
            position: fixed;
            _position: absolute;
            top: -359px;
            z-index: 1000;
            width: 100%;
            min-width: 960px;
            border-bottom: 1px solid #ebebeb;
        }

            #prefpanel form
            {
                _width: 850px;
            }

        #wrapper .bdbriimgtitle
        {
            color: #333;
            text-align: center;
            width: 66px;
            height: 43px;
            line-height: 43px;
            padding-top: 9px;
            margin: 0 auto;
            border-bottom: #f0f0f0 1px solid;
            font-size: 13px;
            cursor: default;
        }

        #wrapper .briscrollwrapper
        {
            overflow: hidden;
        }

        #wrapper .briscrollwrapperContainer
        {
            position: relative;
        }

        #wrapper .bdbri.bdbriimg .bdmainlink a, #wrapper .bdbri.bdbriimg .bdothlink a
        {
            display: block;
            text-align: center;
            width: 66px;
            height: 76px;
            margin: 0 auto;
            border-bottom: #f0f0f0 1px solid;
            color: #666;
            text-decoration: none;
            overflow: hidden;
        }

            #wrapper .bdbri.bdbriimg .bdmainlink a:visited, #wrapper .bdbri.bdbriimg .bdothlink a:visited
            {
                color: #666;
            }

            #wrapper .bdbri.bdbriimg .bdmainlink a:hover, #wrapper .bdbri.bdbriimg .bdothlink a:hover
            {
                color: #666;
                text-decoration: underline;
            }

            #wrapper .bdbri.bdbriimg .bdmainlink a:active, #wrapper .bdbri.bdbriimg .bdothlink a:active
            {
                color: #00c;
                text-decoration: underline;
            }


        #wrapper .bdbri.bdbriimg .bdbrimore, #wrapper .bdbri.bdbriimg .bdbrievenmore
        {
            clear: both;
            text-align: center;
        }

        #wrapper .bdbri.bdbriimg .bdbrievenmore
        {
            margin-top: 15px;
            height: 30px;
            width: 85px;
            overflow: hidden;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_1
        {
            background-position: 0 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_2
        {
            background-position: -36px 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_3
        {
            width: 40px;
            background-position: -72px 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_4
        {
            background-position: -112px 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_5
        {
            background-position: -148px 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_6
        {
            background-position: -184px 0;
        }

        #wrapper .bdbri.bdbriimg span.bdbriimgitem_7
        {
            background-position: -220px 0;
        }

        #wrapper .bdbri.bdbriimg .bdbrievenmore a:link, #wrapper .bdbri.bdbriimg .bdbrievenmore a:visited
        {
            color: #666;
            text-decoration: underline;
        }

        #wrapper .bdbri.bdbriimg .bdbrievenmore a:hover
        {
            color: #666;
            text-decoration: underline;
        }

        #wrapper .bdbri.bdbriimg .bdbrievenmore a:active
        {
            color: #00c;
        }

        .bdbriscroll-ctrl-scroll
        {
            position: absolute;
            top: 10px;
            right: 1px;
            width: 8px;
            border-top: 1px solid #e4e4e4;
            border-left: 1px solid #e4e4e4;
            cursor: default;
            -webkit-user-select: none;
            -moz-user-select: none;
        }

            .bdbriscroll-ctrl-scroll .bdbriscroll-axis
            {
                width: 8px;
                left: 0;
                z-index: 0;
                position: absolute;
                background: #f2f2f2;
            }

        .bdbriscroll-ctrl-scroll-touch .bdbriscroll-axis
        {
            width: 7px;
            background: #f2f2f2;
        }

        .bdbriscroll-ctrl-scroll-hover .bdbriscroll-axis
        {
            background: #f2f2f2;
        }

        .bdbriscroll-ctrl-scroll .bdbriscroll-slider
        {
            overflow: hidden;
            width: 7px;
            height: 14px;
            position: absolute;
            left: 0;
            z-index: 10;
            display: none;
            background: #d9d9d9;
            margin-top: -1px;
            margin-left: -1px;
            border-right: 1px solid #cecece;
            border-bottom: 1px solid #cecece;
            cursor: default;
        }

        .bdbriscroll-ctrl-scroll-touch .bdbriscroll-slider, .bdbriscroll-ctrl-scroll-hover .bdbriscroll-slider
        {
            background: #b8b8b8;
            border-right: 1px solid #afafaf;
            border-bottom: 1px solid #afafaf;
        }
    </style>
    <!--[if lte IE 8]><style index="index" >.s_form{top:260px}</style><![endif]-->
    <!--[if IE 8]><style index="index" >#u1 a.mnav,#u1 a.mnav:visited,#u1 a.lb,#u1 a.lb:visited,#u1 a.pf,#u1 a.pf:visited,#u1 a.bri,#u1 a.bri:visited{font-family:simsun}</style><![endif]-->
    <style data-for="result" id="css_index_result">
                #seth
                {
                    display: none;
                    behavior: url(#default#homepage);
                }

                #setf
                {
                    display: none;
                }

                #sekj
                {
                    margin-left: 14px;
                }

                #st, #sekj
                {
                    display: none;
                }

                .s_ipt_wr
                {
                    border: 1px solid #b6b6b6;
                    border-color: #7b7b7b #b6b6b6 #b6b6b6 #7b7b7b;
                    background: #fff;
                    display: inline-block;
                    vertical-align: top;
                    width: 539px;
                    margin-right: 0;
                    border-right-width: 0;
                    border-color: #b8b8b8 transparent #ccc #b8b8b8;
                    overflow: hidden;
                }

                .wrapper_s .s_ipt_wr
                {
                    width: 439px;
                }

                .wrapper_s .s_ipt
                {
                    width: 434px;
                }

                .wrapper_s .s_ipt_tip
                {
                    width: 434px;
                }

                .s_ipt_wr:hover, .s_ipt_wr.ipthover
                {
                    border-color: #999 transparent #b3b3b3 #999;
                }

                .s_ipt_wr.iptfocus
                {
                    border-color: #4791ff transparent #4791ff #4791ff;
                }

                .s_ipt_tip
                {
                    color: #aaa;
                    position: absolute;
                    z-index: -10;
                    font: 16px/22px arial;
                    height: 32px;
                    line-height: 32px;
                    padding-left: 7px;
                    overflow: hidden;
                    width: 526px;
                }

                .s_ipt
                {
                    width: 526px;
                    height: 22px;
                    font: 16px/18px arial;
                    line-height: 22px\9;
                    margin: 6px 0 0 7px;
                    padding: 0;
                    background: transparent;
                    border: 0;
                    outline: 0;
                    -webkit-appearance: none;
                }

                #kw
                {
                    position: relative;
                }

                #u .username i
                {
                    background-position: -408px -144px;
                }

                .bdpfmenu, .usermenu
                {
                    border: 1px solid #d1d1d1;
                    position: absolute;
                    width: 105px;
                    top: 36px;
                    z-index: 302;
                    box-shadow: 1px 1px 5px #d1d1d1;
                    -webkit-box-shadow: 1px 1px 5px #d1d1d1;
                    -moz-box-shadow: 1px 1px 5px #d1d1d1;
                    -o-box-shadow: 1px 1px 5px #d1d1d1;
                }

                .bdpfmenu
                {
                    font-size: 12px;
                    background-color: #fff;
                }

                    .bdpfmenu a, .usermenu a
                    {
                        display: block;
                        text-align: left;
                        margin: 0!important;
                        padding: 0 9px;
                        line-height: 26px;
                        text-decoration: none;
                    }



                #u
                {
                    z-index: 301;
                    position: absolute;
                    right: 0;
                    top: 0;
                    margin: 21px 9px 5px 0;
                    padding: 0;
                }

                .wrapper_s #u
                {
                    margin-right: 3px;
                }

                #u a
                {
                    text-decoration: underline;
                    color: #333;
                    margin: 0 7px;
                }

                .wrapper_s #u a
                {
                    margin-right: 0 6px;
                }

                #u div a
                {
                    text-decoration: none;
                }

                #u a:hover
                {
                    text-decoration: underline;
                }

                #u .back_org
                {
                    color: #666;
                    float: left;
                    display: inline-block;
                    height: 24px;
                    line-height: 24px;
                }



                #wrapper .bdnuarrow
                {
                    width: 0;
                    height: 0;
                    font-size: 0;
                    line-height: 0;
                    display: block;
                    position: absolute;
                    top: -10px;
                    left: 50%;
                    margin-left: -5px;
                }

                    #wrapper .bdnuarrow em, #wrapper .bdnuarrow i
                    {
                        width: 0;
                        height: 0;
                        font-size: 0;
                        line-height: 0;
                        display: block;
                        position: absolute;
                        border: 5px solid transparent;
                        border-style: dashed dashed solid dashed;
                    }

                    #wrapper .bdnuarrow em
                    {
                        border-bottom-color: #d8d8d8;
                        top: -1px;
                    }

                    #wrapper .bdnuarrow i
                    {
                        border-bottom-color: #fff;
                        top: 0;
                    }

                #prefpanel
                {
                    background: #fafafa;
                    display: none;
                    opacity: 0;
                    position: fixed;
                    _position: absolute;
                    top: -359px;
                    z-index: 500;
                    width: 100%;
                    min-width: 960px;
                    border-bottom: 1px solid #ebebeb;
                }

                    #prefpanel form
                    {
                        _width: 850px;
                    }

                #kw_tip
                {
                    cursor: default;
                    display: none;
                    margin-top: 1px;
                }

                #bds-message-wrapper
                {
                    top: 43px;
                }

                .quickdelete-wrap
                {
                    position: relative;
                }

                    .quickdelete-wrap input
                    {
                        width: 500px;
                    }

                .wrapper_l .quickdelete-wrap input
                {
                    width: 500px;
                }

                .wrapper_s .quickdelete-wrap input
                {
                    width: 402px;
                }

                input::-ms-clear
                {
                    display: none;
                }



                    .quickdelete:hover
                    {
                        background-position: 10px -24px;
                    }
        #footer {
            background-color: #f7f7f7;
            FONT-SIZE: 12px;
            OVERFLOW: hidden;
            WIDTH: 100%;
            COLOR: #acacac;
            FONT-FAMILY: verdana;
            font-weight: 100;
            padding: 12px 0 10px 0;
            border-top: #e8e8e8 solid 1px;
            position: fixed;
            bottom: 0;
            width: 100%;
        text-align:center;
        }
    </style>
    <!--[if IE 8]><style index="index" >.s_ipt{background-color:#FFF}</style><![endif]-->
    <link href="/Css/clip.css" rel="stylesheet" />
</head>
<body link="#0000cc" youdao="bind" ryt13286="1">

    <div id="wrapper" style="display: block;">

        <div id="head" class="s_down">
            <div class="head_wrapper">
                <div class="s_form">
                    <div class="s_form_wrapper">
                        <div id="lg">
                            <img hidefocus="true" src="http://7xrysj.com1.z0.glb.clouddn.com/bdlogo.png">
                        </div>

                        <script>
                            function check() {

                                var wd = document.getElementById("keyWord").value;
                                var q = document.getElementById("q").value;
                                // document.getElementById("q").value = q + " " + wd;
                            }

                        </script>
                        <form id="form" name="f" action="/search/" class="fm" onsubmit="return check()">


                            <input type="hidden" id="sourceType" name="sourceType" value="site:pan.baidu.com">
                            <span class="bg s_ipt_wr quickdelete-wrap">
                                <span class="ipt_photo">

                                </span><input id="keyWord" name="keyWord" class="s_ipt" value="" maxlength="255" autocomplete="off">
                                <a href="javascript:;" id="quickdelete" title="���" class="quickdelete" style="top: 0px; right: 0px; display: none;"></a>

                            </span><span class="bg s_btn_wr"><input type="submit" id="su" value="��һ��" class="bg s_btn"></span>

                            <div id="m"></div>




                        </form>
                    </div>
                    <div id="list" style="width: 560px; align: 0 auto; margin: 0 auto; top: -60px; position: relative;">
                        <div class="box-cont">
                        <div class="hd">
                            <h2 class="title">
                            <a href="javascript:void(0)">���յ�Ӱ���а�</a>
                            </h2>
                        </div>
                        <div class="bd">
                            <div class="tab-bd">
                            <ul class="item-list">
                            <% var temp = results; for (int i = 0; i < temp.Count; i++)
			{%>
			  <li style="height:28px;">
                                <div style="margin-top:-2px;" class="item-hd">
                                    <span class="num-top"><%=(i+1) %></span>
                                    <a title="<%=temp[i].title%>" class="list-title" href="/search/?sourceType=site:pan.baidu.com&keyWord=<%=temp[i].title%>"><%=temp[i].title%></a>
                                    <span class="clicks"><%=temp[i].clicks%></span>
                                    </div>
                                </li>

		<%	} %>
                              
                              
                               </ul>
                            </div>
                            </div>
                       </div>
                    </div>


                </div>
            </div>


        </div>
        <div class="c-tips-container" id="c-tips-container"></div>

        <div id="footer">
            &nbsp;&nbsp;&nbsp;&nbsp;��ICP��14014565��-1
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

        </div>
</body>
</html>

