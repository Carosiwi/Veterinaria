<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="resources/img/logobig.jpg" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- Third party plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/estilo.css" rel="stylesheet" />
        <script type="resources/js/script2.js"></script>
        <script
       src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
</head>
<body>
<!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="inicio">Veterinaria Dr. Pet</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="inicio">Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="inicio">Clientes</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="inscripcion">Registrate</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contactanos</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead1">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-10 align-self-end">
                        <h1 class="text-uppercase text-white font-weight-bold">Veterinaria Dr. Pet</h1>
                        <hr class="divider my-4" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 font-weight-light mb-5">FORMULARIO DE REGISTRO DUEÑO</p>
                        
                    </div>
                </div>
            </div>
        </header>
	<br><br><br>
	<div class="container">
		<form:form action="inscripcionDuenio" method="POST" modelAttribute="duenio">

			<div class="form-group">
				<label>Nombre:</label>
				<form:input path="nombre" cssClass="form-control" /> <form:errors path="nombre" id="error"></form:errors>
			</div>
			<div class="form-group">
				<label>Dirección:</label>
				<form:input path="direccion" cssClass="form-control" /><form:errors path="direccion" id="error"></form:errors>
			</div>
			<div class="form-group">
				<label>Ciudad:</label>
				<form:input path="ciudad" cssClass="form-control" /><form:errors path="ciudad" id="error"></form:errors>
			</div>
			<div class="form-group">
				<label>Telefono</label>
				<form:input path="telefono" cssClass="form-control" /><form:errors path="telefono" id="error"></form:errors>
			</div>
			
			
			
			<form:button id="boton" cssClass="btn btn-info" > Ingresar Dueño  </form:button>
		</form:form>
	</div>
	<!-- Footer-->
	<footer class="bg-light py-5">
		<div class="container">
			<div class="small text-center text-muted">Copyright © 2020 -
				dr.Pet</div>
		</div>
	</footer>
</body>
</html>