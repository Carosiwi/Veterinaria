<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenida</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="resources/img/logobig.jpg" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link
	href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic"
	rel="stylesheet" type="text/css" />
<!-- Third party plugin CSS-->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="resources/css/estilo.css" rel="stylesheet" />
<script type="resources/js/script.js"></script>
<script
	src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>

</head>
<body id="page-top">

	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top py-3"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="#page-top">Veterinaria
				Dr. Pet</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto my-2 my-lg-0">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#about">Nosotros</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#services">Clientes</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="inscripcion">Registrate</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#contact">Contactanos</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead">
		<div class="container h-100">
			<div
				class="row h-100 align-items-center justify-content-center text-center">
				<div class="col-lg-10 align-self-end">
					<h1 class="text-uppercase text-white font-weight-bold">Veterinaria
						Dr. Pet</h1>
					<hr class="divider my-4" />
				</div>
				<div class="col-lg-8 align-self-baseline">
					<p class="text-white-75 font-weight-light mb-5">La mejor
						atención para tu mejor amigo</p>
					<a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Donde
						nos encontramos</a>
				</div>
			</div>
		</div>
	</header>
	<!-- About-->
	<section class="page-section bg-primary" id="about">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">

					<h2 class="text-white mt-0">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3330.0426576857585!2d-70.6110147842655!3d-33.42213220344662!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9662cf68b9ebc13b%3A0xe76922c79658a496!2sLos%20Leones!5e0!3m2!1ses!2scl!4v1605651252265!5m2!1ses!2scl" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
						
					</h2>
					<hr class="divider light my-4" />
					<p class="text-white-50 mb-4">Nuestra consulta se encuentra en
						las cercanias del metro Los Leones (Linea 1), Providencia</p>
					<a class="btn btn-light btn-xl js-scroll-trigger" href="#services">¿Como llegar?</a>
				</div>
			</div>
		</div>
	</section>
	<!-- Services-->
	<section class="page-section" id="services">
		<div class="container">
			<h2 class="text-center mt-0">Nuestros Clientes</h2>
			<hr class="divider my-4" />

			<div class="text-center mt-0">
				<a class="btn btn-primary btn-xl  " href="listar">Listado de
					Clientes</a>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fas fa-dog text-primary mb-4"></i>

						<h3 class="h4 mb-2">Peluqueria Canina</h3>

						<div class="container-fluid p-0">
							<img class="img-fluid" src="resources/img/spearsdog.jpg " alt="" />

						</div>
						<p class="text-muted mb-0">Pewitos peinaditos y limpios</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fas fa-heart text-primary mb-4"></i>
						<h3 class="h4 mb-2">Lavado de gatitos</h3>
						<div class="container-fluid p-0" > 
						<img class="img-fluid" src="resources/img/kim.jpg " alt="" /></div>
						<p class="text-muted mb-0">Mishis relucientes, suavecitos y esponjosos!</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fa-globe text-primary mb-4"></i>
						<h3 class="h4 mb-2">Accesorios</h3>
						<div class="container-fluid p-0" > 
						<img class="img-fluid" src="resources/img/legally.jpg " alt="" height="250" width="250" style="width: 250" /></div>
						<p class="text-muted mb-0">Animalitos bellos y preciosos a la moda</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="mt-5">
						<i class="fas fa-4x fas fa-seedling text-primary mb-4"></i>
						<h3 class="h4 mb-2">Dietas para animalitos  </h3>
						<div class="container-fluid p-0" > 
						<img class="img-fluid" src="resources/img/gordo.jpg " alt="" height="250" width="250" style="width: 250" /></div>
						<p class="text-muted mb-0">Animalito saludable es un animalito feliz</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<!-- Call to action-->
	<section class="page-section bg-dark text-white">
		<div class="container text-center">
			<h2 class="mb-4">Atiendete con nosotros!</h2>
			<a class="btn btn-light btn-xl" href="inscripcion">Registrarse</a>
		</div>
	</section>
	<!-- Contact-->
	<section class="page-section" id="contact">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 text-center">
					<h2 class="mt-0">Contactanos</h2>
					<hr class="divider my-4" />
					<p class="text-muted mb-5">Escribenos por Whatsapp o por email
						y te contactaremos lo más pronto posible</p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
					<i class="fas fa-phone fa-3x mb-3 text-muted"></i>
					<div>+569 98787878</div>
				</div>
				<div class="col-lg-4 mr-auto text-center">
					<i class="fas fa-envelope fa-3x mb-3 text-muted"></i>
					<!-- Make sure to change the email address in BOTH the anchor text and the link target below!-->
					<a class="d-block" href="mailto:contact@yourwebsite.com">drPet@animalitosWonitos.com</a>
				</div>
			</div>
		</div>
	</section>
	<!-- Footer-->
	<footer class="bg-light py-5">
		<div class="container">
			<div class="small text-center text-muted">Copyright © 2020 -
				dr.Pet</div>
		</div>
	</footer>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
	<!-- Third party plugin JS-->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>



</body>
</html>