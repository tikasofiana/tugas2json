<?php
	include'connection.php';
	error_reporting(1);

	header('Content-Type: application/json; charset-utf8');
	header('Access-Control-Allow-Origin: *');
	header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
	header('Access-Control-Allow-Header: Content-Type, Content-Range, Content-Disposition, Content-Description');

	//connection
	
	//SQL
	$sql="select * from tugas";
	$query=mysqli_query($con,$sql) or die(mysqli_error());
	$rest['tugas']=array();
	while($data=mysqli_fetch_array($query))
	{
		$ft['IdProduk']=$data['IdProduk'];
		$ft['NamaProduk']=$data['NamaProduk'];
		$ft['Kategori']=$data['Kategori'];
		$ft['Berat']=$data['Berat'];
		$ft['Harga']=$data['Harga'];
		$ft['Deskripsi']=$data['Deskripsi'];
		$ft['Stok']=$data['Stok'];
		array_push($rest["tugas"],$ft);
	}
	echo json_encode($rest);
?>