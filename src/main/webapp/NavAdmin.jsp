<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NAV ADMIN</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
body {
    background: linear-gradient(135deg, #6a11cb, #2575fc);
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

#main {
    width: 45%;
    margin: 60px auto;
    text-align: center;
    padding: 30px;
    background: white;
    border-radius: 20px;
    box-shadow: 0 8px 25px rgba(0,0,0,0.25);
    animation: popOut 1s ease-out forwards;
}

#main h2 {
    font-weight: bold;
    color: white;
    background: #0d6efd;
    border-radius: 12px;
    padding: 12px;
    margin-bottom: 25px;
    letter-spacing: 1px;
    text-transform: uppercase;
}

#main a {
    width: 80%;
    margin: 10px auto;
    display: block;
    transition: transform 0.2s ease, box-shadow 0.2s ease;
}

#main a:hover {
    transform: scale(1.05);
    box-shadow: 0 6px 15px rgba(0,0,0,0.2);
}

@keyframes popOut {
  0%{
    opacity: 0;
    transform: scale(0.7);
  }
  100% {
    opacity: 1;
    transform: scale(1);
  }
}
</style>
</head>
<body>
	<div id="main">
		<h2>MY TICKET BOOK APP</h2>
		
		<a href="Add.jsp" class="btn btn-outline-primary fw-bold py-2">ADD TRAIN</a>
		<a href="Del.jsp" class="btn btn-outline-danger fw-bold py-2">DELETE TRAIN</a>
		<a href="Upd.jsp" class="btn btn-outline-warning fw-bold py-2">UPDATE TRAIN</a>
		<a href="Search.jsp" class="btn btn-outline-success fw-bold py-2">SEARCH TRAIN</a>
		<a href=".jsp" class="btn btn-outline-info fw-bold py-2">TRAIN DETAILS</a>
		<a href=".jsp" class="btn btn-outline-dark fw-bold py-2">BOOKING DETAILS</a>
		
		<hr class="my-4">
		<a href="Home.jsp" class="btn btn-primary fw-bold py-2 w-50">LOG OUT</a>
	</div>
</body>
</html>
