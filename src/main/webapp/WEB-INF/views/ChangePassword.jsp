<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change Password</title>
</head>
<body>
	<form action="updatepassword" method = "post">
       
        Email :  <input type = "email" name = "email"/> <br></br>
        
        Otp :  <input type = "text" name = "otp"/> <br></br>
        
        Password :  <input type = "password" name = "passeord"/> <br></br>
        
        ConfPassword :  <input type = "password" name = "confpasseord"/> <br></br>
     
       
        <br>
        
   
       
        <input type = "submit" value = "Update password">
     </form>
</body>
</html>