<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<script   src="http://code.jquery.com/jquery-3.1.1.min.js"   integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="   crossorigin="anonymous"></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>

<script src="resources/js/angular-route.min.js"></script>


<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Cadastro</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">In&iacute;cio</a></li>
					<li><a href="#">Op&ccedil;&otilde;es</a></li>
					<li><a href="#">Perfil</a></li>
					<li><a href="#">Ajuda</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<p></p>
	<p></p>
	<p></p>
	<p></p>

	<div id="main" class="container-fluid">

		<h3 class="page-header">Adicionar Item</h3>

		<form action="index.html">
			<div class="row">
				<div class="form-group col-md-4">
					<label for="id">Id</label> <input
						class="form-control" id="id"
						placeholder="Digiti o ID">
				</div>
				<div class="form-group col-md-4">
					<label for="marcaVeiculo">Marca ve�culo</label> <input
						class="form-control" id="marcaVeiculo"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-4">
					<label for="modeloVeiculo">Modelo ve�culo</label> <input
						type="email" class="form-control" id="modeloVeiculo"
						placeholder="Digite o valor">
				</div>
			</div>

			<div class="row">
				<div class="form-group col-md-3">
					<label for="corVeiculo">Cor ve�culo</label> <input
						type="email" class="form-control" id="corVeiculo"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-3">
					<label for="anoVeiculo">Ano ve�culo</label> <input
						type="email" class="form-control" id="anoVeiculo"
						placeholder="Digite o valor">
				</div>
				<!--<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Seis</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Sete</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>-->
			</div>

			<!--<div class="row">
				<div class="form-group col-md-6">
					<label for="exampleInputEmail1">Campo Oito</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-6">
					<label for="exampleInputEmail1">Campo Nove</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
			</div>

			<div class="row">
				<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Dez</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Onze</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Doze</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-3">
					<label for="exampleInputEmail1">Campo Treza</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
			</div>

			<div class="row">
				<div class="form-group col-md-6">
					<label for="exampleInputEmail1">Campo Quatorze</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
				<div class="form-group col-md-6">
					<label for="exampleInputEmail1">Campo Quinze</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						placeholder="Digite o valor">
				</div>
			</div>-->

			<hr />

			<div class="row">
				<div class="col-md-12">
					<button type="submit" class="btn btn-primary">Salvar</button>
					<a href="template.html" class="btn btn-default">Cancelar</a>
				</div>
			</div>

		</form>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>


</body>
</html>