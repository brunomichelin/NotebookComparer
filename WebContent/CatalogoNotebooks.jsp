<%@page import="br.notebook.comparer.controller.NotebookApi"%>
<%@page import="br.notebook.comparer.dao.NotebookDao"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
	
	<%	
		
		
		
	%>
	
	<table>
		<tr>
			<td>
				<div class="card" style="width:225px; margin:5px;" onclick="window.open('DetalhesNotebook.jsp?note=dell g7.jpg&nome=Dell G7-xx-yyyy&valor=3200','_self')">
			  		<img class="card-img-top" style="height:180px; width:180px; align-self:center;" src="img/dell g7.jpg" alt="notebook dell g7">
			  		<div class="card-body">
			    		<h6 class="card-title">Dell G7-xxxx-yy</h6>
			    		<h5 class="card-text">R$3200,00</h5>
			  		</div>
				</div>
			</td>
			<td>
				<div class="card" style="width:225px; margin:5px;" onclick="window.open('DetalhesNotebook.jsp?note=acer-nitro5.jpg&nome=Acer Nitro 5-xx-yyyy&valor=3700','_self')">
			  		<img class="card-img-top" style="height:180px; width:180px; align-self:center;" src="img/acer-nitro5.jpg" alt="notebook dell g7">
			  		<div class="card-body">
			    		<h6 class="card-title">Acer Nitro 5 xx-yyyy</h6>
			    		<h5 class="card-text">R$3700,00</h5>
			  		</div>
				</div>
			</td>
			<td>
				<div class="card" style="width:225px; margin:5px;" onclick="window.open('DetalhesNotebook.jsp?note=thinkPadX280.jpg&nome=ThinkPad X280&valor=4600','_self')">
			  		<img class="card-img-top" style="height:180px; width:180px; align-self:center;" src="img/thinkPadX280.jpg" alt="notebook dell g7">
			  		<div class="card-body">
			    		<h6 class="card-title">Lenovo thinkPadX280</h6>
			    		<h5 class="card-text">R$4600,00</h5>
			  		</div>
				</div>
			</td>
		</tr>
	</table>
	
	<footer>
		
	</footer>
</body>
</html>