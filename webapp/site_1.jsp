<%--
  Created by IntelliJ IDEA.
  User: razer
  Date: 2022-11-28
  Time: 13:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="./header.jsp"></jsp:include>
<main>
    <p>First name: <%= request.getParameter("fName")%> </p>
    <p> Last name: <%= request.getParameter("lastName") %> </p>
    <p> age: <%= request.getParameter("age") %> </p>
    <p> chosen page: <%= request.getParameter("pages") %> </p>
</main>

<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>
