<?php
	function openConnection(){
		$host="localhost";
		$user="root";
		$pw="";
		$db="supplychain";

		$con = new mysqli($host, $user,$pw,$db) or die("Connect failed: %s\n". $con -> error);
		return $con; 
	}

	function closeConnection($con){
		$con -> close();
	}
?>
