<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title> Decouverte </title>

	<link href="{{ asset('/css/bootstrap.min.css.map') }}" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	<link href="{{ asset('/css/accueil.css') }}" rel="stylesheet">
	<link href="{{ asset('/css/decouverte.css') }}" rel="stylesheet">
	

	

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

				<div id="demo" class="carousel slide" data-ride="carousel">

					<!-- Indicators -->
					<ul class="carousel-indicators">
						<li data-target="#demo" data-slide-to="0" class="active"></li>
						<li data-target="#demo" data-slide-to="1"></li>
						<li data-target="#demo" data-slide-to="2"></li>
					</ul>



					<h3 class="titre"><span> Les nouveautés  </span></h3>


					<!-- The slideshow -->
					<div class="carousel-inner">
						<div class="carousel-item active">
							@foreach ($decouverte1 as $decouverte1)

							<button id="CarrouImage"><img class="img_1"src="{{$decouverte1->decouverte_lien_image}}" alt="" width="1100" height="500"></button>

							@endforeach
						</div>
						<div class="carousel-item">
							@foreach ($decouverte2 as $decouverte2)
							<button id="CarrouImage"><img class="img_1" src="{{$decouverte2->decouverte_lien_image}}" alt="" width="1100" height="500"></button>

							@endforeach

						</div>
						<div class="carousel-item">
							@foreach ($decouverte3 as $decouverte3)
							<button id="CarrouImage"><img class="img_1" src="{{$decouverte3->decouverte_lien_image}}" alt="" width="1100" height="500"></button>
							@endforeach
						</div>
					</div>

					<a class="carousel-control-prev" href="#demo" data-slide="prev">
						<span class="carousel-control-prev-icon"></span>
					</a>
					<a class="carousel-control-next" href="#demo" data-slide="next">
						<span class="carousel-control-next-icon"></span>
					</a>
				</div>
			</div>
		</div>
	</div>
	




</body>
</html>