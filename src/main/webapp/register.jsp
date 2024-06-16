<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<div>

	<h1>Student Registration Form</h1>

	<form action="welcome">
	
		<div>
			<label for="current-date">Date</label>
			<input name="current-date" id="current" type="date">
		</div>
		
		<p>Personal Information</p>
		<div>
			<label for="name">Name</label>
			<input name="name" id="name" type="text">
		</div>
		<div>
			<label for="dob">Date of Birth</label>
			<input name="dob" id="dob" type="date">
		</div>
	
		<p>Contact Information</p>
		<div>
			<label for="address">Address</label>
			<input type="text" name="address" id="address">
		</div>
		<div>
			<label for="city">City</label>
			<input type="text" name="city" id="city">
		</div>
		<div>
			<label for="province">Province/State</label>
			<input type="text" name="province" id="province">
		</div>
		<div>
			<label for="zip">Zip Code</label>
			<input type="text" name="zip" id="zip" >
		</div>
		<div>
			<label for="country">Country</label>
			<input type="text" name="country" id="country">
		</div>
		<div>
			<label for="phone">Phone</label>
			<input type="text" name="phone" id="phone">
		</div>
		<div>
			<label for="email">Email</label>
			<input type="email" name="email" id="email">
		</div>
		<div>
			<p>Membership Type</p>
			<div>
				<label for="regular">Regular</label>
				<input type="radio" name="membership" id="regular" value="regular">
			</div>
			<div>
				<label for="premium">Premium</label>
				<input type="radio" name="membership" id="premium" value="premium">
			</div>
			<div>
				<label for="vip">VIP</label>
				<input type="radio" name="membership" id="vip" value="premium">
			</div>
		</div>
		
		<p>Course Information</p>
		<div>
			<label for="course">Course Name</label>
			<input type="text" name="course" id="course">
		</div>
		<div>
			<p>Payment Details</p>
			<div>
				<label for="cash">Cash</label>
				<input type="radio" name="payment" id="cash" value="cash">
			</div>
			<div>
				<label for="cheque">Cheque</label>
				<input type="radio" name="payment" id="cheque" value="cheque">
			</div>
			<div>
				<label for="credit">Credit Card</label>
				<input type="radio" name="payment" id="credit" value="credit">
			</div>
		</div>
		<div>
			<label for="comments">Comments</label>
			<input type="text" name="comments" id="comments">
		</div>
		
		<div>
			<label for="st-sign">Student's Signature</label>
			<input type="text" name="st-sign" id="st-sign">
		</div>
		
		<div>
			<label for="validator">Validated By</label>
			<input type="text" name="validator" id="validator">
		</div>
		
		
		
		<input type="submit" value="submit">
	</form>

</div>
			
</body>
</html>