<%-- 
    Document   : segunda
    Created on : 14/08/2021, 20:32:29
    Author     : desktop
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="/WEB-INF/shared/head.jsp">
        <jsp:param name="title" value="Programación Web II"/>
    </jsp:include>    
    <body>
        <jsp:include page="/WEB-INF/shared/encabezado.jsp"/>
        <h1>Esta es la segunda sección.</h1>
        <a href="<c:url value="/index.jsp"/>">Volver atrás</a>
        <jsp:include page="/WEB-INF/shared/pie.jsp"/>
</body>
</html>
