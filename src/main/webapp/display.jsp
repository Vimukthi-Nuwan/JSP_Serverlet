<%--
  Created by IntelliJ IDEA.
  User: H.M.V.N.Madhushanka
  Date: 09/09/2022
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String answer=request.getAttribute("answer").toString();
%>

<html>
<head>
    <title>Display</title>
</head>
<body>
<h>Answer is : <%= answer  %></h>
<br/><br/><br/><br/>

<form method="get" action="index.jsp">
    <input type="submit" value="Go to index">

</form>

</body>
</html>
