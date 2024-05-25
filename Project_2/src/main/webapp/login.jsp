<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">


<style>

        .container {
            max-width: 400px;
            margin: 0 auto; 
            padding: 20px;
            background-color: #FAFFDD;
            border-radius: 10px; 
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
          .login-form {
            margin-bottom: 20px;
            
        }
        
        
        body {
            background-size: cover; /* Cover the entire viewport */
            background-position: center; /* Center the background image */
            height: 100vh; /* Set height to fill the viewport */
            margin: 0; /* Remove default body margin */
            display: flex;
            align-items: center; /* Center content vertically */
            justify-content: center; /* Center content horizontally */
            /* background-color: #38f56b; */
/*             background-image: url(./static/bg1.jpg) no-repeat center center/cover; */
        }
        body{
            
            background-image: url(static/bg3.jpg);
        }
        
        
        .signup-button {
            position: absolute;
            top: 10px;
            right: 10px;
        }
        
        .input-field {
            width: 300px;
        }
    </style>
</head>
<body background-image: url(static/bg1.jpg)>
    
    <div class="container">
    
             <div class="row">
    
        <div class="col-md-4"></div>
        <div class="col-md-4">


        <div align=center><h1>User Login</h1></div>


<div class="form-group" style="display: flex; justify-content: center; align-items: center;">
<form action=LoginServlet method=post>

<table>
<tr><td>&nbsp&nbspUser ID:</td><td><input type=text name=txtName placeholder="Enter User ID"></td></tr>

<tr><td>&nbsp&nbspPassword:</td><td><input type=password name=txtpwd placeholder="Enter Password"></td></tr>

	
<!-- 
<tr><td><input type=submit value=Login></td><td><input type=reset></td></tr> -->
</table>

</div>
<button type="submit" class="btn btn-primary">Login</button>

<button formaction="Menu.jsp" type="submit" class="btn btn-secondary ml-3">Guest Login</button>
</form>

</div>
        <div class="col-md-4"></div>
        
        <div>
            <button onclick="location.href='signup.jsp'" class="btn btn-success "  text-align="center">Sign Up</button>
        </div>
        
        
        <div>
            <button onclick="location.href='AdminLogin.jsp'" class="btn btn-success signup-button"  text-align="center">Admin Login</button>
        </div>
        <div class="row">
        
    </div>
    
</div>

</div>

</div>
</body>
</html>