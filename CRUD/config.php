<?php 
	$dns    = "mysql:dbname=blog;host=localhost";
	$dbUser = "root";
	$dbPass = "";

	try{
		$pdo = new PDO($dns, $dbUser, $dbPass);
	}catch(PDOException $e){
		echo "A conexao falhou!"."<br>".$e->getMessage();
	}

?>