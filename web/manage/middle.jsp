<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/7/7 0007
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<div id="header" class="wrap">
    <div id="logo"><img src="../images/logo.gif" /></div>
    <div class="help"><a href="../index.jsp">返回前台页面</a></div>
    <div class="navbar">
        <ul class="clearfix">
            <li class="current"><a href="index.jsp">首页</a></li>
            <li><a href="user.jsp">用户</a></li>
            <li><a href="product.jsp">商品</a></li>
            <li><a href="order.jsp">订单</a></li>
            <li><a href="guestbook.jsp">留言</a></li>
            <li><a href="news.jsp">新闻</a></li>
        </ul>
    </div>
</div>
<div id="childNav">
    <div class="welcome wrap">
        管理员pillys您好，今天是2012-12-21，欢迎回到管理后台。
    </div>
</div>
<div id="position" class="wrap">
    您现在的位置：<a href="index.jsp">易买网</a> &gt; 管理后台
</div>
<div id="main" class="wrap">
    <div id="menu-mng" class="lefter">
        <div class="box">
            <dl>
                <dt>用户管理</dt>
                <dd><em><a href="user-add.jsp">新增</a></em><a href="user.jsp">用户管理</a></dd>
                <dt>商品信息</dt>
                <dd><em><a href="productClass-add.jsp">新增</a></em><a href="productClass.jsp">分类管理</a></dd>
                <dd><em><a href="product-add.jsp">新增</a></em><a href="product.jsp">商品管理</a></dd>
                <dt>订单管理</dt>
                <dd><a href="order.jsp">订单管理</a></dd>
                <dt>留言管理</dt>
                <dd><a href="guestbook.jsp">留言管理</a></dd>
                <dt>新闻管理</dt>
                <dd><em><a href="news-add.jsp">新增</a></em><a href="news.jsp">新闻管理</a></dd>
            </dl>
        </div>
    </div>
</html>