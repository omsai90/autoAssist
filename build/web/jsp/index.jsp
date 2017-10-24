<%-- 
    Document   : index.jsp
    Created on : Oct 23, 2017, 5:19:39 PM
    Author     : satish.kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <s:form action="loginAction" method="">
            <s:textfield name="username" label="UserName"/>
            <s:textfield name="password" label="Password"/>
            <s:submit value="Submit"/>
        </s:form>
    </body>
</html>
