<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="myshortname" uri="http://mycompany.com" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Boot First App</title>
</head>
<body>
    <%
ArrayList<String>a=new ArrayList<>();
a.add("Kulesh");
a.add("Alex");
a.add("Johnny");
getServletConfig().getServletContext().setAttribute("a",a);
%>
<myshortname:flow-control>
    <myshortname:when test="false"><h1>True</h1></myshortname:when>
    <myshortname:otherwise><h1>False</h1></myshortname:otherwise>
</myshortname:flow-control>
</body>
</html>
