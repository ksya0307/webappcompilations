<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!doctype html>
<html>
<head>
    <title>Compilations</title>
    <meta http-equiv='Content-Type' content='text/html;charset=UTF-8'>
</head>
<body>
<div align="center">
    <h1>Загрузить видео</h1>
    <form action="load_video" method="post" enctype='multipart/form-data'>
        <input type="file" name="video" accept="video/*" multiple>
        <input type="submit" value="Загрузить">
    </form>
</div>
</body>
</html>
