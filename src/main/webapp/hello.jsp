<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
  <meta charset="UTF-8">
  <title>Hello, JSP!</title>
</head>
<body>

  <%
  String visitor = request.getParameter("visitor");
  visitor = ((visitor == null) || (visitor.length() == 0)) ? "visitor" : visitor;
  %>  

  <h1>Hello, <%= visitor %>!</h1>

  <p>The time now is <%= new java.util.Date() %></p>  

</body>
</html>