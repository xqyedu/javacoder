<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<div class="col-md-8">
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h3 class="panel-title">首页</h3>
        </div>
        <div class="panel-body">
        ${result}
            <br/>
            <footer class="admin-content-footer">
                <hr>
                <p class="am-padding-left">© 2014 AllMobilize, Inc. Licensed under MIT license.</p>
            </footer>
        </div>
    </div>
</div>

</body>
</html>