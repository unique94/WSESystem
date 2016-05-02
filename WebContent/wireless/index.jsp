<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <link href="css/public.css" type="text/css" rel="stylesheet">
        <link href="css/houtai.css" type="text/css" rel="stylesheet">
        <link href="css/smartMenu.css" type="text/css" rel="stylesheet">
        <title>协议评估系统</title>
    </head>
    <body>
    	<div id="admin">
    		<div class="ad-menu" id="ad-menu">
                <div class="ad-logo"><img src="images/m-logo.png" height="103" width="130"></div>
                <div class="ad-list">
                    <ul>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic1"></em>首页<span class="scm arrow"></span></div>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic2"></em>个人中心<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="#" class="dd-item">账户信息<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="#" class="dd-item">修改密码<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic3"></em>协议评测<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="#" class="dd-item">提交协议<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic4"></em><a href="attention.jsp">免责声明</a><span class="scm arrow"></span></div>
                        </li>
                    </ul>
                </div>
            </div>
    		<div class="ad-comment-box" id="ad-comment">
                <div class="ad-top-comment">
                    <div class="ad-message">
                        <div class="ad-top-right">
                            <div class="ad-welcom">
                                <div class="ad-wel-img"><img src="images/min_logo.png" height="36" width="36"></div>
                                <div class="ad-wel-text">
                                    <div class="font-wel">欢迎您！<strong>姚唯一</strong></div>
                                    <div class="font-wel"><a href="javascript:;"><strong>【退出】</strong></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ad-main-nav-box">
                        <ul id="breadcrumbs-three">
                            <li title="首页"><a href="javascript:;" class="dot">首页</a></li>
                        </ul>
                        <a href="javascript:;" class="scm jian-a J_mainLeft main-sel pre"></a>
                        <div class="ad-main-wraper .J_menuItems">
                            <ul class="ad-main-list" id="ad-main">
                            </ul>
                        </div>
                        <a href="javascript:;" class="scm jian-a J_mainRight next"></a>
                    </div>
                </div>
                <div class="ad-main-comment J_mainContent" id="ad-iframe">
                    <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="hello.html" frameborder="0" data-id="hello.html" seamless></iframe>
                </div>
    		</div>
    	</div>
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/contabs.js"></script>
        <script type="text/javascript" src="js/maintabs.js"></script>
        <script type="text/javascript" src="js/jquery-smartMenu-min.js"></script>
        <script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
        <script type="text/javascript">
            $(function(){
                $(".ad-menu").niceScroll({cursorborder:"0 none",cursorcolor:"#1a1a19",cursoropacitymin:"0",boxzoom:false});
            })
        </script>
    </body>
    <s:debug/>
</html>