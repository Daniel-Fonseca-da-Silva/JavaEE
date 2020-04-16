<%-- 
    Document   : index
    Created on : Apr 14, 2020, 6:32:13 PM
    Author     : sudosu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exemplo de Expressões - Scriptlets - Declarações</h1>
        
        
        <%!
            
        String nome = "Daniel";
        
        %>
        
        <%
            out.println("O nome é " + nome);
        %>
 
    </body>
</html>
