<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration From</title>
<link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>
<body>
	
<h1>Registration From</h1>
<form method="post" action="RegistrationServlet">
<label><b>Username:</b></label>
<input type="text" id="username" name="username" placeholder="Enter Username" required>
<br><br>
<label><b>Password:</b></label>
<input type="password" id="password" name="password" placeholder="Enter Password" required>
<br><br>
<label><b>Gender:</b></label>
<input type="radio" id="gender" name="gender" required value="Male">Male &emsp;
<input type="radio" id="gender" name="gender" required value="Female">Female
<br><br>
<label><b>Email:</b></label>
<input type="text" id="email" name="email" placeholder="Enter Email" required>
<br><br>
<label><b>Phoneno:</b></label>
<input type="text" id="phoneno" name="phoneno" placeholder="Enter Phoneno" required>
<br><br>
<label><b>Qualification:</b></label>
<input type="checkbox" id="qualification" name="qualification" value="PostGraduation">PostGraduation &emsp;
<input type="checkbox" id="qualification" name="qualification" value="Graduation">Graduation &emsp;
<input type="checkbox" id="qualification" name="qualification" value="Intermediate/+12">Intermediate/+12 &emsp;
<input type="checkbox" id="qualification" name="qualification" value="SSC">SSC
<br><br>
<label><b>Courses:</b></label>
<br>
<select name="courses" multiple="multiple">
<option value="Java FullStack">Java FullStack</option>
<option value="Python FullStack">Python FullStack</option>
<option value="C#.Net FullStack">C#.Net FullStack</option>
<option value="Devops">Devops</option>
</select>
<br><br>
<label><b>DOB:</b></label>
<input type="text" id="dob" name="dob" required>
<br><br>
<label><b>Address Details:</b></label>
<br><br>
<label for="city"><b>City:</b></label>
<input type="text"  name="address" placeholder="Enter City" required>
<br><br>
<label for="village"><b>Village:</b></label>
<input type="text"  name="address" placeholder="Enter Village" required>
<br><br>
<label for="pincode"><b>Pincode:</b></label>
<input type="number"  name="address" placeholder="Enter Pincode" required>
<br><br>
<label for="state"><b>State:</b></label>
<input type="text"  name="address" placeholder="Entry State" required>
<br><br>
<label for="country"><b>Country:</b></label>
<input type="text"  name="address" placeholder="Enter Country" required>
<br><br>
<label><b>Comments:</b></label>
<br>
<textarea rows="5" cols="40" name="comments" required></textarea>
<br><br>
<input type="submit" value="Register">
</form>

</body>
</html>