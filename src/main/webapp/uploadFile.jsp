<!DOCTYPE >
<html>
<head>
    <title>Upload files</title>
</head>
<body>

<div style="padding:5px; color:red;font-style:italic;">
    ${errorMessage}
</div>

<h2>Upload Files</h2>

<form method="post" action="${pageContext.request.contextPath}/uploadFile"
      enctype="multipart/form-data">

    <a>Trang chủ</a>


    <h3>
        Upload your video here:
    </h3>
    <br/>
    <input type="file" name="file" />
    <br />
    Description of video:
    <br />
    <input type="text" name="description" size="100" />
    <br />
    <br />
    <input type="submit" value="Upload" />
</form>

</body>
</html>