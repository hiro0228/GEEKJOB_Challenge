<%-- 
    Document   : challenge5-3
    Created on : 2018/04/23, 22:22:26
    Author     : AbeHironobu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            char a ='あ';
            
       switch (a){
            case 'A':
                out.print("英語");
                break;
            case 'あ':
                out.print("日本語");
                break;
        }  
       %>
    </body>
</html>
