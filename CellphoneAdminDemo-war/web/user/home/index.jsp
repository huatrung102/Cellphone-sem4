<%-- 
    Document   : index
    Created on : Aug 30, 2020, 4:17:24 PM
    Author     : Admin
--%>
<%@page contentType="text/html" language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="mt" tagdir="/WEB-INF/tags" %>

<mt:shop_template title="Home demo">
   
    <jsp:attribute  name="content">
        <h3>Home cellphone</h3>
        <a href>${pageContext.request.getAttribute("link")} </a>
    </jsp:attribute>
</mt:shop_template>
<%--
<mt:user_template title="Home demo">
   
    <jsp:attribute  name="content">
        <h3>Home cellphone</h3>
        <a href>${pageContext.request.getAttribute("link")} </a>
    </jsp:attribute>
</mt:user_template>
--%>