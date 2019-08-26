<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Title</title>


    <link rel="stylesheet" href="../layui/css/layui.css">
    <script src="../layui/layui.js"></script>
</head>
<body class="layui-layout-body" style="overflow: hidden">
<%--<ul class="layui-nav" lay-filter="">--%>
    <%--<li class="layui-nav-item"><a href="">最新活动</a></li>--%>
    <%--<li class="layui-nav-item layui-this"><a href="">产品</a></li>--%>
    <%--<li class="layui-nav-item"><a href="">大数据</a></li>--%>
    <%--<li class="layui-nav-item"><a href="javascript:;">解决方案</a>--%>
        <%--<dl class="layui-nav-child"> <!-- 二级菜单 -->--%>
            <%--<dd><a href="">移动模块</a></dd>--%>
            <%--<dd><a href="">后台模版</a></dd>--%>
            <%--<dd><a href="">电商平台</a></dd>--%>
        <%--</dl>--%>
    <%--</li>--%>
    <%--<li class="layui-nav-item"><a href="">社区</a></li>--%>
<%--</ul>--%>

<%--<script>--%>
    <%--//注意：导航 依赖 element 模块，否则无法进行功能性操作--%>
    <%--layui.use('element', function(){--%>
        <%--var element = layui.element;--%>

        <%--//…--%>
    <%--});--%>
<%--</script>--%>


<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo layui-bg-blue">后台布局</div>
        <ul class=" layui-nav layui-layout-left">
            <li class="layui-nav-item">
                <a href="">控制台<span class="layui-badge">9</span></a></li>
            <li class="layui-nav-item">
                <a href="">文档中心<span class="layui-badge-dot"></span></a>
            </li>
            <li class="layui-nav-item">
                <a href=""><img src="test.jsp" class="layui-nav-img">我的文档</a>
                <dl class="layui-nav-child">
                    <dd><a href="">ada</a> </dd>
                    <dd><a href="">adaad</a> </dd>
                    <dd><a href="">aadda</a> </dd>
                    <dd><a href="">aadda</a> </dd>
                </dl>
            </li>
        </ul>
    </div>
    <div class="layui-side layui-bg-orange">
        <div class="layui-side-scroll">
            <ul class=" layui-nav layui-side layui-nav-tree">
                <li class="layui-nav-item"><a href="">侧边导航栏</a> </li>
                <li class="layui-nav-item"><a href="">侧边导航栏</a> </li>
                <li class="layui-nav-item"><a href="">侧边导航栏</a> </li>

            </ul>


        </div>
    </div>
    <%--<div class="layui-body layui-bg-blue">body 内容</div>--%>

    <div class="layui-body">
        <iframe src=https://www.baidu.com/" frameborder="0" height="100%" width="100%"></iframe>
    </div>
    <div class="layui-footer layui-bg-green">
        <!-- 底部固定区域 -->
        © layui.com - 底部固定区域
    </div>


</div>


<script>
//注意：导航 依赖 element 模块，否则无法进行功能性操作
layui.use('element', function(){
var element = layui.element;

//…
});
</script>
</body>
</html>
