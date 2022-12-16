<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert Card here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
    <table id = "edit">

        <tr><td>이름:</td><td><input type="text" name="name"/></td></tr>
        <tr><td>카드:</td><td><input type="text" name="card"/></td></tr>
        <tr><td>내용:</td><td><input type="text" name="content"/></td></tr>
        <tr><td>가격:</td><td><input type="text" name="price"/></td></tr>
        <tr><td>할부:</td><td><input type="text" name="installment"/></td></tr>

    </table>
    <input type="reset">
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>