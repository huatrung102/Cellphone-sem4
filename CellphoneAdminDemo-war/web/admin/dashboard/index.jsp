<%-- 
    Document   : index
    Created on : Aug 27, 2020, 1:24:50 PM
    Author     : Admin
--%>

<%@page contentType="text/html" language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="mt" tagdir="/WEB-INF/tags" %>
<mt:admin_template title="Dashboard demo">
   
    <jsp:attribute  name="content">
        <h3>Home cellphone</h3>
        <a href>${pageContext.request.getAttribute("link")} </a>
    </jsp:attribute>
</mt:admin_template>
