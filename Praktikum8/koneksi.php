<?php  
//konfigurasi database
$host = "localhost";
$username = "root";
$password = "";
$database = "formulir";

// perintah php aksese database
$conn = mysqli_connect($host, $username, $password, $database);
	// Check connection
	if (!$conn) {
		die("KONEKSI GAGAL :". mysqli_connect_error());
	}else{
		echo "  ";
	}
?>