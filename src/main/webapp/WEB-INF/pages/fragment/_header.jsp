<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: olivi
  Date: 27/07/2022
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="head">
    <h1>Le plus beau site au monde</h1>
    <c:if test="${loggeduser !=null}">
        <h2>Bienvenue ${loggeduser.prenom}</h2>
        <a href="form?logout=true">Logout</a>
    </c:if>
</div>