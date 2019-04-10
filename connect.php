<!DOCTYPE html>
<html>
<body>
connect.php:
<?php
$Rollno=$_POST['Rollno'];
$FirstName=$_POST['FirstName'];
$LastName=$_POST['LastName'];
$con=@mysqli_connect("localhost","root","123456")or die(mysqli_error());
echo "CONNECTED...";
$db=@mysqli_select_db($con,"R4B")or die(mysqli_error($con));
echo "SELECTED DATABASE";
$str="INSERT INTO DETAILS VALUES($Rollno,'$FirstName','$LastName')";
if ($con->multi_query($str) === TRUE) {
    echo "New records created successfully";
} else {
    echo "Error: " . $str . "<br>" . $con->error;
}
$res=@mysqli_query($str)or die(mysqli_error($con));
if($res>0)
{
 echo "Record Created";
}
?>
</body>
</html>
