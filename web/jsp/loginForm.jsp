<%-- 
    Document   : loginForm
    Created on : Oct 24, 2017, 7:09:27 AM
    Author     : VibhaPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <s:form action="loginAction" method="">
            <s:textfield name="username" label="UserName"/>
            <s:textfield name="password" label="Password" type="password"/>
            <s:submit label="Submit"/>
            <input type="button" value="Reset"/>
            <a href="jsp/register.jsp">Register</a>
        </s:form>
    </body>
</html>
