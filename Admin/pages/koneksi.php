<?php
$koneksi=mysqli_connect("localhost","root","","tubes_pw");
if (!$koneksi) {
 	die ("database tidak ditemukan".mysqli_connect_error());
 } 
?>