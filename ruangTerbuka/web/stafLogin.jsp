<%-- 
    Document   : stafLogin
    Created on : Jul 12, 2022, 2:51:35 PM
    Author     : miqba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="loginForm.css">
    <script src="login.js"></script>
</head>
<body>
    
    <form name="loginform" form class="box" action="stafLog.jsp" method="post">
        <h1>
            login 
        </h1>
        <input type="text" name="uname" placeholder="Enter Your Username" >
        <input type="password" name="pass" placeholder="Enter Your First Password"  >
        
        <input type="submit"  value="Login" >
        <a href="index.jsp" class="btn-back"><input type="button" value="Back"></a>
        

     
    </body>
    </html>
    
    </form>

</body>
</html>
