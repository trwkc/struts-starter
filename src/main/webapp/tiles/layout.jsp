<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>
        <tiles:getAsString name="title"/>
    </title>
</head>
<body>
<tiles:insertAttribute name="header"/>
<hr>
<tiles:insertAttribute name="body"/>
<hr>
<tiles:insertAttribute name="footer"/>
</body>
</html>