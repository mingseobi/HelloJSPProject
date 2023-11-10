<%--
  Created by IntelliJ IDEA.
  User: mingseobi
  Date: 2023/11/09
  Time: 11:15 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("Email");
    String age = request.getParameter("age");
    String gender = request.getParameter("gender");
    String grade = request.getParameter("grade");
    String blood_type = request.getParameter("blood_type");
    String department = request.getParameter("department");
    String phone = request.getParameter("phone");
    String address = request.getParameter("address");


%>
<!DOCTYPE html>
<html>
<head>
    <title>입력 결과</title>
</head>

<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>

이름: <%=fname%> <br />
성: <%=lname%> <br />
이메일: <%=email%> <br />
나이: <%=age%> <br />
성별: <%=gender%> <br />
학년: <%=grade%> <br />
혈액형: <%=blood_type%> <br />
학과: <%=department%> <br />
전화번호: <%=phone%> <br />
주소: <%=address%> <br />
</body>
</html>
