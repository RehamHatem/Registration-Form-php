<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styel/styel.css">

    
</head>
    
    <script>
        function validateForm() {
            var fullName = document.forms["registrationForm"]["full_name"].value;
            var userName = document.forms["registrationForm"]["user_name"].value;
            var birthdate = document.forms["registrationForm"]["birthdate"].value;
            var phone = document.forms["registrationForm"]["phone"].value;
            var address = document.forms["registrationForm"]["address"].value;
            var password = document.forms["registrationForm"]["password"].value;
            var confirmPassword = document.forms["registrationForm"]["confirm_password"].value;
            var email = document.forms["registrationForm"]["email"].value;
            var userImage = document.forms["registrationForm"]["user_image"].value;

            if (fullName == "" || userName == "" || birthdate == "" || phone == "" || address == "" || password == "" || confirmPassword == "" || email == "" || userImage == "") {
                alert("All fields must be filled out");
                return false;
            }

            // Email validation
            var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailPattern.test(email)) {
                alert("Please enter a valid email address");
                return false;
            }

            // Birthdate validation
            var birthdatePattern = /^\d{4}-\d{2}-\d{2}$/;
            if (!birthdatePattern.test(birthdate)) {
                alert("Please enter a valid birthdate in the format YYYY-MM-DD");
                return false;
            }

            // Password validation
            var passwordPattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&]).{8,}$/;
            if (!passwordPattern.test(password)) {
                alert("Password must be at least 8 characters long and contain at least one uppercase letter, one lowercase letter, one number, and one special character");
                return false;
            }

            // Confirm password validation
            if (password !== confirmPassword) {
                alert("Passwords do not match");
                return false;
            }
        }
    </script>
</head>
<?php include 'header.php' ?>


<body>



      <div class="container">
        <div class="box form-box">
           
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Form</title>
<title>Submit Button Color Change</title>

<style>
    h2 {
        color: black;
        text-align: center;
    }
    /* CSS to change the color of the submit button */
    input[type="submit"] {
      color: white;
      background-color:black;
      border: 10px ;
      padding: 10px 50px;
      cursor: pointer;
    }
</style>
</head>
<body>
<h2>Registration Form</h2>
<form name="registrationForm" action="DB_Ops.php" method="post" onsubmit="return validateForm()" enctype="multipart/form-data">
<label for="full_name"><span style="color: red;">*</span>Full Name<span style="color: red;">(required)</span>:</label><br>
    <input type="text" id="full_name" name="full_name"><br>

    <label for="user_name"><span style="color: red;">*</span>User Name<span style="color: red;">(required)</span>:</label><br>
    <input type="text" id="user_name" name="user_name"><br>

    <label for="birthdate"><span style="color: red;">*</span>Birthdate<span style="color: red;">(required)</span>:</label><br>
    <input type="date" id="birthdate" name="birthdate"><br>
    <button type="button" id ="CHECKDATE"> Check Date</button>
    <script src="api.js"></script>

    <div id="actorList"></div>
    
     

    <label for="phone"><span style="color: red;">*</span>Phone<span style="color: red;">(required)</span>:</label><br>
    <input type="text" id="phone" name="phone"><br>


    <label for="address"><span style="color: red;">*</span>Address<span style="color: red;">(required)</span>:</label><br>
    <input type="text" id="address" name="address"><br>

    <label for="password"><span style="color: red;">*</span>Password<span style="color: red;">(required)</span>:</label><br>
    <input type="password" id="password" name="password"><br>

    <label for="confirm_password"><span style="color: red;">*</span>Confirm Password<span style="color: red;">(required)</span>:</label><br>
    <input type="password" id="confirm_password" name="confirm_password"><br>

    <label for="email"><span style="color: red;">*</span>Email<span style="color: red;">(required)</span>:</label><br>
    <input type="text" id="email" name="email"><br>

    <label for="user_image"><span style="color: red;">*</span>User Image<span style="color: red;">(required)</span>:</label><br>
    <input type="file" id="user_image" name="user_image" > <br><br>
    

    <input type="submit" value="Submit">
</form>




</body>
</html>
<?php include 'footer.php' ?>
