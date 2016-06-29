<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <link rel="shortcut icon" href="#" type="image/png">
    <title>一键上网后台管理系统--热门应用推荐</title>
    <!--common-->
    <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/style-responsive.css" rel="stylesheet">
    <script type="text/javascript">
        function addHotApp(){
            $("#AddHotAppModal").modal();
        }
    </script>
</head>
<body class="sticky-header">

<section>
    <!-- left side start-->
    <div class="left-side sticky-left-side">

        <!--logo and iconic logo start-->
        <div class="logo">
            <a href="index.html"><img src="${pageContext.request.contextPath}/static/images/logo.png" alt=""/></a>
        </div>

        <div class="logo-icon text-center">
            <a href="index.html"><img src="${pageContext.request.contextPath}/static/images/logo_icon.png" alt=""/></a>
        </div>
        <!--logo and iconic logo end-->


        <div class="left-side-inner">

            <!-- 只在小屏幕上可见 -->
            <div class="visible-xs hidden-sm hidden-md hidden-lg">
                <div class="media logged-user">
                    <img alt="" src="${pageContext.request.contextPath}/static/images/photos/user-avatar.png"
                         class="media-object"/>

                    <div class="media-body">
                        <h4><a href="#">管理员</a></h4>
                        <span>"你好..."</span>
                    </div>
                </div>

                <h5 class="left-nav-title">账户信息</h5>
                <ul class="nav nav-pills nav-stacked custom-nav">
                    <li><a href="#"><i class="fa fa-user"></i> <span>简介</span></a></li>
                    <li><a href="#"><i class="fa fa-cog"></i> <span>设置</span></a></li>
                    <li><a href="#"><i class="fa fa-sign-out"></i> <span>退出</span></a></li>
                </ul>
            </div>

            <!--侧边导航栏开始-->
            <ul class="nav nav-pills nav-stacked custom-nav">
                <li><a href="${pageContext.request.contextPath}/index"><i class="fa fa-home"></i> <span>首页</span></a></li>

                <li class="menu-list"><a href=""><i class="fa fa-laptop"></i> <span>广告管理</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="blank_page.html"> 广告列表</a></li>
                        <li><a href="blank_page.html"> 查询数据</a></li>
                    </ul>
                </li>
                <li class="menu-list nav-active"><a href=""><i class="fa fa-shopping-cart"></i> <span>应用商店管理</span></a>
                    <ul class="sub-menu-list">
                        <li class=""><a href="${pageContext.request.contextPath}/market/app/list"> 应用列表</a></li>
                        <li class="active"><a href="${pageContext.request.contextPath}/market/app/hot?hot=1"> 热门推荐</a></li>
                        <li><a href="${pageContext.request.contextPath}/market/app/query"> 数据查询</a></li>
                    </ul>
                </li>
                <li class="menu-list"><a href=""><i class="fa fa-bullhorn"></i> <span>上网购买</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="grids.html"> 套餐设置</a></li>
                        <li><a href="gallery.html"> 工厂套餐管理</a></li>
                        <li><a href="calendar.html"> 订单管理</a></li>
                    </ul>
                </li>

                <li><a href="fontawesome.html"><i class="fa fa-lightbulb-o"></i> <span>用户反馈</span></a></li>

                <li class="menu-list"><a href=""><i class="fa fa-user"></i> <span>账号管理</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="mail.html"> 账号列表</a></li>
                    </ul>
                </li>

            </ul>
            <!--侧边导航栏结束-->

        </div>
    </div>
    <!-- 左侧边栏结束-->

    <!-- 主要内容开始-->
    <div class="main-content">

        <!-- 头部区域开始-->
        <div class="header-section">

            <!--toggle button start-->
            <a class="toggle-btn"><i class="fa fa-bars"></i></a>
            <!--toggle button end-->

            <!--notification menu start -->
            <div class="menu-right">
                <ul class="notification-menu">
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-tasks"> 任务</i>
                            <span class="badge">8</span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">你有8个待处理的任务</h5>
                            <ul class="dropdown-list user-list">
                                <li class="new">
                                    <a href="#">
                                        <div class="task-info">
                                            <div>数据库更新</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 40%" aria-valuemax="100" aria-valuemin="0"
                                                 aria-valuenow="40" role="progressbar"
                                                 class="progress-bar progress-bar-warning">
                                                <span class="">40%</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="#">
                                        <div class="task-info">
                                            <div>广告版完成</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 90%" aria-valuemax="100" aria-valuemin="0"
                                                 aria-valuenow="90" role="progressbar"
                                                 class="progress-bar progress-bar-success">
                                                <span class="">90%</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>网页开发</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 66%" aria-valuemax="100" aria-valuemin="0"
                                                 aria-valuenow="66" role="progressbar"
                                                 class="progress-bar progress-bar-info">
                                                <span class="">66% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>移动应用</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 33%" aria-valuemax="100" aria-valuemin="0"
                                                 aria-valuenow="33" role="progressbar"
                                                 class="progress-bar progress-bar-danger">
                                                <span class="">33% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>问题修复</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 80%" aria-valuemax="100" aria-valuemin="0"
                                                 aria-valuenow="80" role="progressbar" class="progress-bar">
                                                <span class="">80% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="new"><a href="">查看所有待处理的任务</a></li>
                            </ul>
                        </div>
                    </li>


                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-envelope-o">邮件</i>
                            <span class="badge">5</span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">你有5封邮件</h5>
                            <ul class="dropdown-list normal-list">
                                <li class="new">
                                    <a href="">
                                        <span class="thumb"><img
                                                src="${pageContext.request.contextPath}/static/images/photos/user1.png"
                                                alt=""/></span>
                                        <span class="desc">
                                          <span class="name">John Doe <span class="badge badge-success">未读</span></span>
                                          <span class="msg">你好啊，我的朋友....</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img
                                                src="${pageContext.request.contextPath}/static/images/photos/user2.png"
                                                alt=""/></span>
                                        <span class="desc">
                                          <span class="name">Jonathan Smith</span>
                                          <span class="msg">垃圾...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img
                                                src="${pageContext.request.contextPath}/static/images/photos/user3.png"
                                                alt=""/></span>
                                        <span class="desc">
                                          <span class="name">Jane Doe</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img
                                                src="${pageContext.request.contextPath}/static/images/photos/user4.png"
                                                alt=""/></span>
                                        <span class="desc">
                                          <span class="name">Mark Henry</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img
                                                src="${pageContext.request.contextPath}/static/images/photos/user5.png"
                                                alt=""/></span>
                                        <span class="desc">
                                          <span class="name">Jim Doe</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li class="new"><a href="">读取所有邮件</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-bell-o"> 提醒</i>
                            <span class="badge">4</span>
                        </a>

                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">提醒</h5>
                            <ul class="dropdown-list normal-list">
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">服务器一过载了...</span>
                                        <em class="small">34 分钟</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #3 overloaded.  </span>
                                        <em class="small">1 hrs</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #5 overloaded.  </span>
                                        <em class="small">4 hrs</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #31 overloaded.  </span>
                                        <em class="small">4 hrs</em>
                                    </a>
                                </li>
                                <li class="new"><a href="">See All Notifications</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            <img src="${pageContext.request.contextPath}/static/images/photos/user-avatar.png" alt=""/>
                            管理员
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-usermenu pull-right">
                            <li><a href="#"><i class="fa fa-user"></i> 个人资料</a></li>
                            <li><a href="#"><i class="fa fa-cog"></i> 设置</a></li>
                            <li><a href="#"><i class="fa fa-sign-out"></i> 退出</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
            <!--notification menu end -->

        </div>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            <h3>
                热门推荐
            </h3>
            <ul class="breadcrumb">
                <li>
                    <a href="${pageContext.request.contextPath}/index">首页</a>
                </li>
                <li>
                    <a href="#">应用商品管理</a>
                </li>
                <li class="active">热门推荐</li>
            </ul>
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            <div class="row">
                <div class="col-md-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <a class="btn btn-success" onclick="addHotApp()">添加应用至热门推荐</a>
                        </header>
                        <div class="panel-body">
                            <div class="adv-table">
                                <table class="display table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th class="text-center" width="10%">排序</th>
                                        <th class="text-center" width="30%">应用名称</th>
                                        <th class="text-center" width="10%">图标</th>
                                        <th class="text-center" width="15%">应用分类</th>
                                        <th class="text-center" width="15%">状态</th>
                                        <th class="text-center" width="20%">操作</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr class="">
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">1</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">多看阅读</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">
                                            <img src="${pageContext.request.contextPath}/static/res/icon/duokanyuedu.png" width="40" height="40">
                                        </td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">阅读</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">待发布</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">
                                            <a class="btn btn-danger" onclick="removeApp()">删除</a>
                                            <a class="btn btn-info">编辑</a>
                                            <a class="btn btn-post">发布</a>
                                        </td>
                                    </tr>
                                    <tr class="">
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">1</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">同城交友-帮你找到那个它</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">
                                            <img src="${pageContext.request.contextPath}/static/res/icon/tongchengjiaoyou.png" width="40" height="40">
                                        </td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">社交</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">待发布</td>
                                        <td class="text-center" style="display:table-cell; vertical-align:middle">
                                            <a class="btn btn-danger">删除</a>
                                            <a class="btn btn-info">编辑</a>
                                            <a class="btn btn-post">发布</a>
                                        </td>
                                    </tr>
                                    </tbody>
                                    <tfoot>
                                    <tr>

                                    </tr>
                                    </tfoot>
                                </table>
                                <%--分页数组--%>
                                <div class="dataTables_paginate paging_bootstrap pagination">
                                    <ul>
                                        <li class="prev disabled"><a href="#">上一页</a></li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                        <li class="next"><a href="#">下一页</a></li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </section>
                </div>
            </div>
            <!--body wrapper end-->

            <!--footer section start-->
            <footer class="sticky-footer text-center">
                2014 &copy; AdminEx by ThemeBucket
            </footer>
            <!--footer section end-->


        </div>
        <!-- main content end-->
    </div>
</section>

<%--添加应用至热门推荐的弹出对话框--%>
<div class="modal fade" id="AddHotAppModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
                <h4 class="modal-title">添加应用</h4>
            </div>
            <div class="modal-body">
                <section class="panel">
                    <div class="panel-heading">
                        <div class="row">
                            <div class="col-md-3">
                                <button class="btn btn-post">全部分类</button>
                            </div>

                            <div class="col-md-9">
                                <form class="form-inline pull-right" action="#" method="post">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="请输入应用名称"/>
                                        <button class="btn btn-default">查询</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row-fluid">
                            <div class="col-md-3">
                                <label class="checkbox-inline">
                                    <input type="checkbox" name="aid" value="0"/> 全部分类
                                </label>
                            </div>
                            <div class="col-md-9">
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 超级连连看
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 天天大乱斗
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 守望先锋
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="checkbox-inline">
                                            <input type="checkbox" name="aid" value="2"/> 英雄联盟
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="modal-footer">
                <button class="btn btn-danger" type="button" data-dismiss="modal">取消</button>
                <button class="btn btn-success" type="button">确定</button>
            </div>
        </div>
    </div>
</div>


<!-- Placed js at the end of the document so the pages load faster -->
<script src="${pageContext.request.contextPath}/static/js/jquery-1.10.2.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery-migrate-1.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modernizr.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.nicescroll.js"></script>

<!--dynamic table-->
<%--
<script type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/static/js/advanced-datatable/js/jquery.dataTables.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/data-tables/DT_bootstrap.js"></script>
--%>

<!--common scripts for all pages-->
<script src="${pageContext.request.contextPath}/static/js/scripts.js"></script>

</body>
</html>

