<%--
  Created by IntelliJ IDEA.
  User: jack
  Date: 16-3-19
  Time: 下午1:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%

    String path = request.getContextPath();
    String BasePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <base href="<%=BasePath %>"></base>
    <title>首页</title>
</head>
<body>
<h3 align="center">添加用户</h3>
<form action="user/user!add">
    <table align="center">
        <tr>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="提交"></td>
        </tr>
    </table>
</form>

<h3 align="center">查询所有用户</h3>
<p align="center"><a  href="user/user!get">查询</a></p>
</body>
</html>

