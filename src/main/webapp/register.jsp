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
<div class="container">

	<h1 class="display-1" style="font-weight: bold;">Student Registration Form</h1>

	<form action="completion">
	
		<div>
			<label for="current-date" class="form-label">Date</label>
			<input name="current-date" id="current" type="date" class="form-control">
		</div>
		
		<!-- Personal Information Section -->
		<p class="display-4 mt-5" >Personal Information</p>
		<hr>
		<div class="mt-3">
			<label for="name" class="form-label">Name</label>
			<input name="name" id="name" type="text" class="form-control">
		</div>
		<div class="mt-3">
			<label for="dob" class="form-label">Date of Birth</label>
			<input name="dob" id="dob" type="date" class="form-control">
		</div>
	
		<!-- Contact Section -->
		<p class="display-4 mt-5">Contact Information</p>
		<hr>
		<div class="mt-3">
			<label for="address" class="form-label">Address</label>
			<input type="text" name="address" id="address" class="form-control">
		</div>
		<div class="row">
			<div class="col-md mt-3">
				<label for="city" class="form-label">City</label>
				<input type="text" name="city" id="city" class="form-control">
			</div>
			<div class="col-md mt-3">
				<label for="province" class="form-label">Province/State</label>
				<input type="text" name="province" id="province" class="form-control">
			</div>
		</div>
		
		<div class="row">
			<div class="col-md mt-3">
				<label for="zip" class="form-label">Zip Code</label>
				<input type="text" name="zip" id="zip" class="form-control">
			</div>
			<div class="col-md mt-3">
				<label for="country" class="form-label">Country</label>
				<input type="text" name="country" id="country" class="form-control">
			</div>
		</div>
		<div class="row">
			<div class="mt-3 col-md">
				<label for="phone" class="form-label">Phone</label>
				<input type="text" name="phone" id="phone" class="form-control">
			</div>
			<div class="mt-3 col-md">
				<label for="email" class="form-label">Email</label>
				<input type="email" name="email" id="email" placeholder="myemail@email.com" class="form-control">
			</div>
		</div>

		<div class="row">
			<p class="col-md mt-3">Membership Type</p>
			<div class="col-md mt-md-3">
				<input type="radio" name="membership" id="regular" value="regular" class="form-check-input">
				<label for="regular" class="form-check-label">Regular</label>
			</div>
			<div class="col-md mt-md-3">
				<input type="radio" name="membership" id="premium" value="premium" class="form-check-input">
				<label for="premium" class="form-check-label">Premium</label>
			</div>
			<div class="col-md mt-md-3">
				<input type="radio" name="membership" id="vip" value="premium" class="form-check-input">
				<label for="vip" class="form-check-label">VIP</label>
			</div>
		</div>
		
		<!-- Course Information Section -->
		<p class="display-4 mt-5">Course Information</p>
		<hr>
		<div class="mt-3">
			<label for="course" class="form-label">Course Name</label>
			<input type="text" name="course" id="course" class="form-control">
		</div>
		<div class="row">
			<p class="col-md mt-3">Payment Details</p>
			<div class="col-md mt-md-3">
				<input type="radio" name="payment" id="cash" value="cash" class="form-check-input">
				<label for="cash" class="form-check-label">Cash</label>
			</div>
			<div class="col-md mt-md-3">
				<input type="radio" name="payment" id="cheque" value="cheque" class="form-check-input">
				<label for="cheque" class="form-check-label">Cheque</label>
			</div>
			<div class="col-md mt-md-3">
				<input type="radio" name="payment" id="credit" value="credit" class="form-check-input">
				<label for="credit" class="form-check-label">Credit Card</label>
			</div>
		</div>
		<div class="mt-3">
			<label for="comments" class="form-label">Comments</label>
			<textarea name="comments" id="comments" rows="4" class="form-control" placeholder="Write your comment"></textarea>
		</div>
		
		<!-- Signature Section -->
		<div class="row mt-3">
			<div class="col-md">
				<label for="st-sign" class="form-label">Student's Signature</label>
				<input type="text" name="st-sign" id="st-sign" class="form-control">
			</div>
			
			<div class="col-md">
				<label for="validator" class="form-label">Validated By</label>
				<input type="text" name="validator" id="validator" class="form-control">
			</div>
		</div>
		
		
		<input type="submit" value="submit" class="btn btn-primary mt-3">
	</form>

</div>
			
</body>
</html>