<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>주식 거래소에 잘 오셨습니다.</title>
</head>
<body>
    <p>많이 벌어가세요</p>
    <p><%= request.getAttribute("accounts") %></p>
    <form method="POST">
        <input hidden name="id" value="0">
        <label>
            별명:
            <input type="text" name="nickname">
        </label>
        <button>등록</button>
    </form>
</body>
</html>
