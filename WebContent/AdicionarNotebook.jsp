<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Notebooks Comparer</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</head>
<body>
	<header>
		<nav class="navbar navbar-light bg-light">
  			<a class="navbar-brand" href="index.html">Início</a>
  			<a class="navbar-brand" href="AdicionarNotebook.jsp">Novo Notebook</a>
  			<a class="navbar-brand" href="CatalogoNotebooks.jsp">Catálogo de Notebooks</a>
  			<a class="navbar-brand" href="about.html">Sobre Nós</a>
		</nav>	
	</header>

	<div class="d-flex justify-content-around">
	
		<form method="post" action="NotebookComparer/notebook" style="width:100%;" class="centered">
		
			<label style="margin-top:8%">Nome do Notebook</label>
			<input style="margin-top:1%" type="text" class="form-control" placeholder="Nome do notebook">
			
			<label style="margin-top:2%">Processador</label>
			<input style="margin-top:1%" type="text" class="form-control" placeholder="Processador do notebook">
			
			<label style="margin-top:2%">Placa Gráfica</label>
			<input style="margin-top:1%" type="text" class="form-control" placeholder="Placa Gráfica">
			
			<label style="margin-top:2%">Memória RAM</label>
			<input style="margin-top:1%" type="text" class="form-control" placeholder="Memória RAM">
			
			
			<input style="margin-top:4%" class="btn btn-info" name="Submit" value="Adicionar" type="submit" required>
			
		</form>
	</div>
	
	<footer>
		
	</footer>
</body>
</html>