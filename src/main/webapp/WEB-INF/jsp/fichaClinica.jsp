<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Mascota:</h1>
	<div class="container">
		<form:form action="inscripcionDuenio" method="POST" modelAttribute="ficha">
		<form:hidden path="fk_duenio" value="${duenio.id}" />	
			
			<div class="form-group">
				<label>Fecha Visita:</label>
				<form:input path="fecVisita" cssClass="form-control" />
			</div>
			<div class="form-group">
				<label>Descripción</label>
				<form:input path="descripcion" cssClass="form-control" />
			</div>
			<form:button id="boton"> Ingresar Mascota </form:button>
		</form:form>
	</div>

</body>
</html>