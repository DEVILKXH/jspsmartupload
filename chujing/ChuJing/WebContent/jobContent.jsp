<%@ page language="java" import="java.sql.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>触景科技 ---您的最佳选择</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="css/style.css" rel="stylesheet" type="text/css"
	media="screen" />
</head>
<body>
<%
	//jsp for get top four news from db
	String DBDIVER = "com.mysql.jdbc.Driver";
	String DBUSER = "root";
	String DBPASSWORD = "123456";
	String DBURL = "jdbc:mysql://localhost:3306/chujing";
	String jobID = (String) request.getParameter("jobID");

	Class.forName(DBDIVER);
	Connection conn = DriverManager.getConnection(DBURL, DBUSER,
			DBPASSWORD);
	Statement stmt = conn.createStatement();
	ResultSet rs = stmt
			.executeQuery("select * from t_job where job_ID = " + jobID);
	//System.out.println(jobID);
	String jobTitle = "";
	String jobContent = "";
	if (rs.next()) {
		jobTitle = rs.getString("JOB_TITLE");
		jobContent = rs.getString("JOB_CONTENT");
	}
	conn.close();
%>
<jsp:include page="include/header.jsp" />
<div id="page">
<div id="content">
<div class="post">
<h1 class="title"><%=jobTitle%></h1>

<div class="news_entry"><%=jobContent%></div>
<p class="meta">上传者 <a href="#">HHH</a> 于
2009年11月11日&nbsp;&bull;&nbsp;</p>
</div>
</div>
<!-- end #content -->
<jsp:include page="include/sidebar.jsp" /> 
</div>
<!-- end #page -->
<jsp:include page="include/footer.jsp" /> 
</body>
</html>