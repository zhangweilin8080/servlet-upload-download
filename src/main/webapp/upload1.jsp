<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>

<body>
<!-- enctype 默认是 application/x-www-form-urlencoded -->
<form action="/servlet/thirdUdservlet" enctype="multipart/form-data" method="post" >

    用户名：<input type="text" name="usename"> <br/>
    上传文件：<input type="file" name="file1"><br/>
    上传文件： <input type="file" name="file2"><br/>
    <input type="submit" value="提交"/>

</form>
</body>
</html>