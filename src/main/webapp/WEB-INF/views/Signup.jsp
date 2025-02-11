<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup Page</title>
</head>
<body>
     <h1>Signup</h1>
     
     <form action="saveuser" method = "post">
        FirstName : <input type = "text" name = "firstname"/> <br></br>
        
        
        LastName :  <input type = "text" name = "lastname"/> <br></br>
        
        Email :  <input type = "email" name = "email"/> <br></br>
        
        Password :  <input type = "password" name = "passeord"/> <br></br>
        
        ConfPassword :  <input type = "password" name = "confpasseord"/> <br></br>
     
        PhonNo :  <input type = "number" name  ="phonno"/> <br></br>
        
        Gender : <input type = "radio" name ="male" value = "male" /> Male 
         
                 <input type = "radio" name ="feamale" value ="female"/> Female
        
        <br>
        
   
       
        <input type = "submit" value = "Signup">
     </form>
     <br></br>
     <h1>
		<a href="login">LogIn</a>
	</h1>
	
</body>
</html>