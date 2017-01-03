<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Narrow Jumbotron Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/bootstrap/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="jumbotron-narrow.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/bootstrap/js/ie-emulation-modes-warning.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">About</a></li>
            <li role="presentation"><a href="#">Contact</a></li>
          </ul>
        </nav>
        <h3 class="text-muted">Project name</h3>
      </div>

      <div class="jumbotron">
        <h1>SCHOOL MANEGEMENT SYSTEM</h1>
        <p><a class="btn btn-lg btn-success" href="#" role="button">Sign In Today</a></p>
      </div>

      <div class="row marketing">
       <div class="container">
      <!--  --------------left part---------------- -->
        <div class="col-lg-3"></div>
      <!--  --------------middle form part---------------- -->
        <div class="col-lg-6">
           <form action="UserRegister" method="post">
           
             <div class="form-group">
              <input type="text" name="name" id="name" class="form-control" placeholder="Full Name">
             </div>
             
             <div class="form-group">
              <input type="text" name="address" id="address" class="form-control" placeholder="Full Address">
             </div>
 
             <div class="form-group">
              <input type="email" name="email" id="email" class="form-control" placeholder="Email id">
             </div>  
             
             <div class="form-group">
              <input type="password" name="pwd" id="pwd" class="form-control" placeholder="Password">
             </div>
 
             <div class="form-group">
               <input type="text" name="age" id="age" class="form-control" placeholder="Your Age">
             </div>
             
            <div class="form-group">
               <button type="button" id="regBtn" class="btn btn-success">SignUp</button>
             </div>
           
           </form>
        
        </div>
      <!--  --------------right part---------------- -->
        <div class="col-lg-3"></div>
       </div>

      </div>


    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/bootstrap/js/ie10-viewport-bug-workaround.js"></script>
    <script src="assets/custom/js/register.js"></script>
  </body>
</html>
