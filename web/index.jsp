<%--
  Created by IntelliJ IDEA.
  User: Dmitry
  Date: 29.07.2018
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <p>
    <%= "Hello, world!" %>
    <%
      for (int i = 0; i < 10; i++) {
          out.println("<p> " + i + "</p>");
      }
    %>
  </p>
  </body>
</html>
