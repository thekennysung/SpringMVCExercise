<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<div>
			<h1>User Details</h1>
			<br><hr><br>
		</div>
			<label>First Name : </label>				
			${mUser.firstName}<br><br>
			<label>Last Name : </label>	
			${mUser.lastName}<br><br>
			<label>User Name : </label>	
			${mUser.userName}<br><br>
			<label>Gender : </label>	
			${mUser.gender}<br><br>
			<label>Email : </label>	
			${mUser.contactInfo.email}<br><br>
			<label>Phone Number : </label>	
			${mUser.contactInfo.phoneNumber}<br><br>
			<label>LinkedIn : </label>	
			${mUser.contactInfo.linkedInUrl}<br><br>
			<label>SSN : </label>	
			${mUser.privateInfo.ssn}<br><br>
			<label>CCN : </label>	
			${mUser.privateInfo.ccn}<br><br>
			<label>DOB : </label>	
			${mUser.privateInfo.dob}<br><br>
		<div>
		
		</div>
		<div>
		
		</div>
	
	</body>
</html>