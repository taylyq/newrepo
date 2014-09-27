<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="TayFilms.css" media="all"/>
<link rel="stylesheet" type="text/css" href="bootstrap.css" media="all"/>
<title>TayFilms</title>
</head>
<body>
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#">TechM</a>
  </div>
<div>
	<div class=menu>
		TayFilms
	</div>
<%!int v = 4; %>
<%= new java.util.Date()%><br/>
<%v=v+44; %>
<%=v %>
</div>
</body>
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="bootstrap.js"></script>
</html>