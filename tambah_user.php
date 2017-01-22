<?php

	include('library/config.php');
	
	global $con;

	$username 		= $_POST['username'];
	$password		= $_POST['password'];
	$email			= $_POST['email'];
	$no_hp			= $_POST['no_hp'];

	$query = "INSERT INTO user (username, password, email, no_hp) values ('$username','$password','$email','$no_hp')";
	if(mysqli_query($con,$query)){
		echo "Data telah tersimpan";
		echo "<meta http-equiv='refresh' content='1; url=login.php'>";
		echo "<meta http-equiv='refresh' content='1; url=login.php'>";
		
	}
	else {
		
		echo "Gagal Query";
	}

?>