<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REGISTER PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<style>
 input.form-control {
        margin: 10px auto;
        border:2px auto;
        border-radius: 8px;
        width:82%;
    }
    .btn {
        width: 30%;
        margin-top: 10px;
     }
</style>
<body>
	<div style=" width: 30%; margin: 50px auto; text-align:center; border:4px solid black; border-radius: 15px; ">
		<form action="RegisterSuccess.jsp" method="post">
			<h2 class="text-primary">CREATE ACCOUNT</h2>
			<input type="text" class="form-control" name="nm" placeholder="ENTER YOUR NAME"/>
            <input type="text" class="form-control" name="phno" placeholder="ENTER YOUR MOB NO."/>
            <input type="text" class="form-control" name="email" placeholder="ENTER YOUR EMAIL"/>
            <input type="text" class="form-control" name="address" placeholder="ENTER YOUR ADDRESS"/>
            <input type="text" class="form-control" name="age" placeholder="ENTER YOUR AGE"/>
            <input type="text" class="form-control" name="uname" placeholder="ENTER YOUR USERNAME"/>
            <input type="password" class="form-control" name="pass" placeholder="ENTER THE PASSWORD"/>

			<input style="margin: 10px;"type = "submit" class="btn btn-outline-info" value="REGISTER"/>
		</form>
	</div>
</body>
</html>