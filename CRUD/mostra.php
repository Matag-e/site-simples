<!DOCTYPE html>
<html>
<head>
	<title>Testando o CRUD em PHP</title>
</head>
<body>

</body>
</html>

<?php
	require 'config.php';
?>
<a href="adicionar.php"><button class="adiciona">Adicionar um novo usuario</button></a>	
<table id ="alter">
	<tr>
		<th>Nome</th>
		<th>Email</th>
		<th>Ações</th>
	</tr>
	<?php
		$sql = "SELECT * FROM usuarios"; //aqui eu crio a query (consulta)
		$sql = $pdo->query($sql);// aqui a requisicao ao PDO passando a consulta $sql
		if ($sql->rowCount() > 0){
			foreach ($sql->fetchAll() as $usuario) {
				echo '<tr>';
				echo '<td>'.$usuario['nome' ].'</td>';
				echo '<td>'.$usuario['email'].'</td>';
				echo'<td><a href = "editar.php?id=  '.$usuario['id'].' ">Editar</a> - 
						 <a href = "excluir.php?id ='.$usuario['id'].' ">Excluir</a></td>';
				echo'</tr>';		 		
			}
		}
	?>	
</table>
