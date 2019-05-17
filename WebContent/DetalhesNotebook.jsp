<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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

	<div class="d-flex" style="margin:5px;">
		
		<img class="card-img-top" style="height:400px; width:400px; align-self:start;" src="img/<%= request.getParameter("note") %>" alt="notebook dell g7">
  		
  		<div class="card-body" style="margin-top:15%;margin-left:5%">
    		<h4 class="card-title"><%= request.getParameter("nome") %></h4>
    		<h5 class="card-text">R$<%= request.getParameter("valor") %>,00</h5>
  		</div>
	</div>
	
	<div class="card">
		
		<table>
			<thead>
				<tr style="padding:15%">
					<th style="width:150px;">
						Característica
					</th>
					<th>
						Descrição
					</th>
				</tr>
			</thead>
			
			<tbody>
				<tr>
					<td>
						Nome
					</td>
					<td>
						<%= request.getParameter("nome") %>
					</td>
				</tr>
				<tr>
					<td>
						Processador
					</td>
					<td>
						
					</td>
				</tr>
			</tbody>
			
			<tfoot>
				<tr>
					<th>
						
					</th>
				</tr>
			</tfoot>
		</table>
		
	</div>

	<footer>
		
	</footer>
</body>
</html>