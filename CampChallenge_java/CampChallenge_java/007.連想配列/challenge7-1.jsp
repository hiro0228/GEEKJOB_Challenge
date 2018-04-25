<%-- 
    Document   : challenge7-1
    Created on : 2018/04/24, 23:00:39
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
        <%@ page import="java.util.*" %>
<%
HashMap<String, String> test =
            new HashMap<String, String>();

test.put("1", "AAA");
test.put("hello", "world");
test.put("soeda", "33");
test.put("20", "20");
ArrayList<HashMap> data = new ArrayList<HashMap>();
data.add(test);
%>
    </body>
</html>
