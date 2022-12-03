<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<jsp:include page="./header.jsp"></jsp:include>

<%
    if(request.getParameter("pages") != null && request.getParameter("pages").equals("page1")) { %>
        <jsp:forward page="site_1.jsp"></jsp:forward>
<%  }else if (request.getParameter("pages") != null && request.getParameter("pages").equals("page2")) { %>
        <jsp:forward page="site_2.jsp"></jsp:forward>
<%  }else if (request.getParameter("pages") != null && request.getParameter("pages").equals("page3")) { %>
        <jsp:forward page="site_3.jsp"></jsp:forward>
<%  }
%>

<main>
    <form method="POST">
        <input type="text" name="fName" class="input" placeholder="First Name">
        <input type="text" name="lastName" class="input" placeholder="Last Name">
        <input type="number" name="age" class="input" placeholder="Your age">
        <select name = "pages" class="pages">
            <option value= "page1">Page1</option>
            <option value="page2">Page2</option>
            <option value="page3">Page3</option>
        </select>
        <input type="submit" class="input" value="Switch page!">
    </form>
</main>
<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>
