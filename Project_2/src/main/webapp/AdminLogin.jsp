<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>
<style>
body{
background-image: url(./static/bg4.jpg);
}

nav{
text-align:center;
}

container{
color:	#57320C
}
</style>
</head>
<body>

<head>
  <meta charset="ISO-8859-1">
  <title>Admin login page</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<div class="container">
<div class="row">

<div class="col-md-1"></div>
<div class="col-md-10">

<header >
        <nav class="navbar navbar-expand-md navbar-dark" style="background-color: 	#63432B">
        
          <div class=nav>
             <a href="login.jsp" class="navbar-brand" >Home</a>
             
         </div>
         <div class=nav>
             <a href="" class="navbar-brand" >Admin Login</a>
             
         </div>
         

          
        </nav>
   </header><br><br>
   
   </div>
   <div class="col-md-1"></div>
   </div>
   </div>
   
   <div class="container col-md-20">
   <h4>Admin Login:</h4>
    <div class="card">
        <div class="card-body">
              <form  action="item-list.jsp" method="post">
                  <fieldset class="form-group">
                      <label><i class="fa fa-user"></i>&nbsp&nbspUser Name :</label>
                      <input type="text"  class="form-control" name="uname" placeholder="Enter your User Name" value="" >
                   </fieldset>

                   <fieldset class="form-group">
                       <label><i class="fas fa-unlock-alt"></i>&nbsp&nbspPassword :</label>
                       <input type="password"  class="form-control" name="pwd" placeholder="Enter the passowrd" value="" >
                   </fieldset>
                   <button type="submit" class="btn btn-success">Sign In</button>
              </form>
        </div>
    </div>
   </div>
   
</body>
</html>