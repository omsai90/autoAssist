<%-- 
    Document   : register
    Created on : Oct 24, 2017, 8:39:35 AM
    Author     : VibhaPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
        <s:form action="register" method="post">
            <s:text name="Registration Form" />
            <s:textfield name="name" label="Name"/>
            <s:textfield name="dob" label="DOB"/>
            <s:textfield name="mobile" label="Mobile No"/>
            <s:textfield name="email" label="Email Id"/>
            <s:textfield name="password" label="Password"/>
            <s:textfield name="cPassword" label="Confirm Password"/>
            <s:textfield name="captcha" label="Captcha"/>
            <s:submit value="Submit"/>
        </s:form>
    </body>
</html>
