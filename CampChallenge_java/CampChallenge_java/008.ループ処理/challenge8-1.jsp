<%-- 
    Document   : challenge8-1
    Created on : 2018/04/26, 2:11:10
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
long total = 1;
for (int i = 0; i < 20; i++) {
   total  = total*8;
   }
    out.print(total);

%>
    </body>
</html>
