<%-- 
    Document   : addproduct
    Created on : Aug 27, 2020, 10:47:02 PM
    Author     : Admin
--%>
<%@page contentType="text/html" language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="mt" tagdir="/WEB-INF/tags" %>
<mt:admin_template title="Add product">
   
    <jsp:attribute  name="content">
        <h3>Add product Page</h3>
         <a href>${pageContext.request.getAttribute("link")} </a>
    </jsp:attribute>
</mt:admin_template>
