<?php
//upload image to server

if ($_SERVER["REQUEST_METHOD"] == "POST"){
    $img_name = time() . '_' . ($_FILES["user_image"]["name"]);
    $target = "Images/" . $img_name;
    move_uploaded_file($_FILES["user_image"]["tmp_name"],$target);
}
?>