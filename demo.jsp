<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Multiplication Table</h1>
<table>
<% for (int i=0;i<=100;i++) { %>


  <tr>
    <td>5</td>
    <td>x</td>
    <td><%= i %></td>
    <td>=</td>
    <td><%= 5*i %></td>
  </tr>
<% } %>
  </tr>
</table>


</body>
</html>