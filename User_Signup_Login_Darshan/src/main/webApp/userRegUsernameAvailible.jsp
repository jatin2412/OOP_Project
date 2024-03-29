<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 <link rel="stylesheet" href="signin.css">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href=https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css>

        <!-- jQuery library -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>

	<body class="main-bg">
            <div class="login-container text-c animated flipInX">
                    <div>
                        <h1 class="logo-badge text-whitesmoke"><span class="fa fa-user-circle"></span></h1>
                    </div>
                       
                    <div class="container-content">	                        
                    	<form action="/registerUser">
								<h2 class="text-whitesmoke" >Register</h2>
								<p class="text-whitesmoke">Create your account. It's free and only takes a minute.</p>
						        <div class="form-group">
									<div class="row">
										<div class="col"><input type="text" class="form-control" name="username"  required="required" value=${user.username } readonly></div>
									</div>        	
						        </div>
						        <div class="form-group">
						        	<input type="email" class="form-control" name="email" placeholder="Email" required="required">
						        </div>
								<div class="form-group">
						            <input type="password" class="form-control" name="password" placeholder="Password" required="required">
						        </div> 
						        
						        <div class="form-group">
						            <input type="text" class="form-control" name="idNumber" placeholder="ID No." required="required">
						        </div>  
						        <div class="form-group">
						            <input type="text" class="form-control" name="hostelName" placeholder="Hostel" required="required">
						        </div> 
						        <div class="form-group">
						            <input type="text" class="form-control" name="roomNumber" placeholder="Room No." required="required">
						        </div> 
						        <div class="form-group">
						            <input type="text" class="form-control" name="mobileNumber" placeholder="Mobile Number" required="required">
						        </div>    
						        <div class="form-group">
									<label class="text-whitesmoke" class="form-check-label"><input type="checkbox" required="required"> I accept the Terms of Use and Privacy Policy</label>
								</div>
								<div class="form-group">
						            <button type="submit" class="btn btn-success btn-lg btn-block">Register Now</button>
						        </div>
						    </form>
	                        <p class="margin-t text-whitesmoke"><small> OOP Group 7.1  &copy; 2021</small> </p>
                    </div>
                </div>
    </body>


</body>

</body>
</html>