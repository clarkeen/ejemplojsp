<%-- 
    Document   : index
    Created on : 02/08/2020, 20:45:21
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <jsp:include page="/WEB-INF/shared/head.jsp">
        <jsp:param name="title" value="JSP Page"/>
    </jsp:include>
    
    <body>
        <h1>Ejemplo de proyecto web.</h1>
        <a href="otro.jsp">Otra sección</a>        
        <a href="segunda.jsp">Segunda sección</a>
        <jsp:include page="/WEB-INF/shared/footer.jsp">
            <jsp:param name="color" value="green"/>
        </jsp:include>
        
    </body>
</html>
