<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>首页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
  		<h1><a href="${base}/excel/list"style="text-decoration:none;">文件列表(可编辑)</a></h1>
        <h1><a href="${base}/excel/scan" style="text-decoration:none;" >文件列表(只读)</a></h1>
        <h1> <a href="${base}/upload.jsp" style="text-decoration:none;" >导入Excel文件</a></h1>
  </body>
</html>