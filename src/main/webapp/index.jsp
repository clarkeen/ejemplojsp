<%-- 
    Document   : index
    Created on : 02/08/2020, 20:45:21
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplo de proyecto web.</h1>
        <a href="otro.jsp">Segunda sección</a>
        
        <jsp:include page="/WEB-INF/shared/footer.jsp">
            <jsp:param name="color" value="green"/>
        </jsp:include>
        
    </body>
</html>
