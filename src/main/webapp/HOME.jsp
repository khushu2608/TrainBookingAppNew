<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOME PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
<style>
    body {
        background: url('https://www.informalnewz.com/wp-content/uploads/2023/12/Amrit-Bharat-Express-Fare.jpg') no-repeat center center fixed;
        background-size: cover;        
    }
    #title {
        text-align: center;
        font-size: 40px;
        font-weight: bold;
        color: white;
        background-color: darkslategray;   
        border-radius: 8px;
        width: 80%;
        margin: 20px auto;
    }
    #main {
        width: 35%;
        margin: 40px auto;        
        text-align: center;               
        background: rgba(0, 0, 0, 0.7);   
        padding: 20px;
        border-radius: 15px;                
        h2{
	        font-weight: bold;
	       color:skyblue;
    		}
    }
    input.form-control {
        margin: 10px auto;
        border: none;
        border-radius: 8px;
    }
    .btn {
        width: 40%;
        margin-top: 10px;
        font-weight: bold;
    }
    .extra {
        margin-top: 15px;
        color: white;
       font-weight: bold;        
    }
</style>
</head>
<body>
   
    <div id="title">MY TICKET BOOKING APP</div>

    <div id="main">
        <h2>CREATE ACCOUNT</h2>
        <form action="RegisterSuccess.jsp" method="post">
            <input type="text" class="form-control" name="nm" placeholder="ENTER YOUR NAME"/>
            <input type="text" class="form-control" name="phno" placeholder="ENTER YOUR MOB NO."/>
            <input type="text" class="form-control" name="email" placeholder="ENTER YOUR EMAIL"/>
            <input type="text" class="form-control" name="address" placeholder="ENTER YOUR ADDRESS"/>
            <input type="text" class="form-control" name="age" placeholder="ENTER YOUR AGE"/>
            <input type="text" class="form-control" name="uname" placeholder="ENTER YOUR USERNAME"/>
            <input type="password" class="form-control" name="pass" placeholder="ENTER THE PASSWORD"/>
            <button type="submit" class="btn btn-outline-primary">REGISTER</button>
        </form>
        <div class="extra">
            ALREADY HAVE AN ACCOUNT ? <a href="Login.jsp">LOGIN HERE !</a>
        </div>
    </div>

</body>
