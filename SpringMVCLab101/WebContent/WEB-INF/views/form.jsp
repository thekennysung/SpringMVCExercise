<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Form</title>
	</head>
	<body>
		<div>
			<h1>User Form</h1>
			<br><hr><br>
		</div>
			<div>
		
					
				<form action= "process-form" method = "get">
					<label>First Name : </label>
					<input type="text" name="firstName" ><br><br>
					<label>Last Name : </label>				
					<input type="text" name="lastName" ><br><br>
					<label>User Name : </label>	
					<input type="text" name="userName" ><br><br>
					<label>Gender : </label>
					<label>Male : </label>	
					<input type="radio" name="gender" value="male" ><br><br>
					<label>Female : </label>	
					<input type="radio" name="gender" value="female" ><br><br>
					<label>Phone Number : </label>	
					<input type="number" name="contactInfo.phoneNumber" ><br><br>
					<label>Email : </label>	
					<input type="text" name="contactInfo.email" /><br><br>
					<label>LinkedIn URL : </label>	
					<input type="text" name="contactInfo.linkedInUrl" ><br><br>
					<label>SSN : </label>	
					<input type="number" name="privateInfo.ssn" ><br><br>
					<label>CCN : </label>	
					<input type="number" name="privateInfo.ccn" ><br><br>
					<label>DOB : </label>	
					<input type="date" name="privateInfo.dob" >	<br><br>
					<input type= "submit" name="submit" >
				

				</form>
			</div>
	
	</body>
</html>