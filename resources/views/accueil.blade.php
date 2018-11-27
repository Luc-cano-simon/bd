<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title> Accueil </title>

	<link href="{{ asset('/css/bootstrap.min.css.map') }}" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<link href="{{ asset('/css/accueil.css') }}" rel="stylesheet">
	

	

</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-4">
				<img alt="Bootstrap Image Preview" src="/css/image/logo/logobdbest.png" />
			</div>
			<div class="col-md-8">
				<h3 class="text-center">
					Welcome to the BD'thèque
				</h3>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
					<li class="nav-item">
						<a class="nav-link" href="http://localhost:8000/accueil">Accueil</a>
					</li>
					<li class="nav-item dropdown">

						<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
							Mon espace
						</a>


						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Mes BD</a>
							<!-- <a class="dropdown-item" href="#">Mes collections</a> -->
							<a class="dropdown-item" href="#">Liste des envies</a>
						</div>
					</li>


					<ul class="navbar-nav">
						<li class="nav-item">
							<a class="nav-link" href="http://localhost:8000/collection">collection</a>
						</li>
					</ul>
					<ul class="navbar-nav">
						<li class="nav-item">
							<a class="nav-link" href="http://localhost:8000/decouverte">Decouvrir</a>
						</li>
					</ul>
				</nav> 




				@foreach ($bds as $bds)
				<div class="img_1 zoom" >
					
					<form class="" action="accueils" method="get">
						
						<button id="btnA" name="description" value="{{$bds->bd_id}}" "><img class="img_1 zoom"  src="{{$bds->bd_lien_image}}"></button>
					</form>
				</div>
				@endforeach




				@if (isset($_GET['description']))

				<h3 class="titre"><span> Description </span></h3>
				<p class="description">{{$bds->bd_description}}</p>
				<h3 class="titre"><span> Commentaires </span></h3>
				<p class="description">{{$bds->bd_commentaires}}</p>
				
				<form action="accueils" method="post" >
					

						@csrf

						<h3 class="titre"><span> Poster un commentaire </span></h3>


						<textarea rows="6" cols="50" class="textarea" type="text" name="bd_commentaires"></textarea> <p></p>

						<input name="submit" type="submit" value="Envoyer" />
					
				</form>
				@endif



			</div>
		</div>
	</div>





</body>
</html>