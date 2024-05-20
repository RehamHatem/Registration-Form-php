<?php
// Server-side validation
include "Upload.php";
$fullName = $_POST['full_name'];
$userName = $_POST['user_name'];
$birthdate = $_POST['birthdate'];
$phone = $_POST['phone'];
$address = $_POST['address'];
$password = $_POST['password'];
$confirmPassword = $_POST['confirm_password'];
$email = $_POST['email'];
$userImage = $_FILES['user_image']['name'];

// Validate all fields are filled
if (empty($fullName) || empty($userName) || empty($birthdate) || empty($phone) || empty($address) || empty($password) || empty($confirmPassword) || empty($email) || empty($userImage)) {
    echo "All fields are required";
    exit;
}

// Validate email format
if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
    echo "Invalid email format";
    exit;
}

// Validate birthdate format
if (!strtotime($birthdate)) {
    echo "Invalid birthdate format";
    exit;
}

// Validate password complexity
if (!preg_match('/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&]).{8,}$/', $password)) {
    echo "Password must be at least 8 characters long and contain at least one uppercase letter, one lowercase letter, one number, and one special character";
    exit;
}

// Validate password and confirm password match
if ($password !== $confirmPassword) {
    echo "Passwords do not match";
    exit;
}

$servername='localhost';
$username='root';
$password='';
$dbname='register';
$conn = new \mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Check if username already exists
$query = mysqli_query($conn,"SELECT * FROM users WHERE username='$userName'");
if(mysqli_num_rows($query) > 0) {
    echo "Username already exists! Please choose another username.";
    exit;
}

// Insert data into database
$sql = "INSERT INTO users (fullname, username, birthdate, phone, address, password, email, userimage)VALUES ('$fullName', '$userName', '$birthdate', '$phone', '$address', '$password', '$email', '$userImage')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Move uploaded image to destination folder

$conn->close();
?>