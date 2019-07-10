
<%@page import="com.ipartek.formacion.modelo.pojo.Perro"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Iterator"%>

<%@include file="../includes/header.jsp" %>
<label for="nombre">Nombre: ${perro.nombre}</label><br>
<label for="raza">Raza: ${perro.raza}</label><br>
<label for="edad">Edad: ${perro.edad}</label><br>
<label for="vacunado">Vacunado: ${perro.vacunado}</label><br><br>
<h1>Listado de los Perros</h1>
<%
//codigo java
ArrayList<Perro> perros = (ArrayList<Perro>)request.getAttribute("listaPerros");

for(Perro perro:perros){
	out.print("<li>" + perro.getNombre() + ", " + perro.getEdad() + ", " + perro.getRaza() + ", " + perro.isVacunado() + "<a href=\"/helloweb/Perro?nombre=" + perro.getNombre() + "\">[ELIMINAR]</a></li><br>");
}



%>

<br>
 <%@include file="../includes/footer.jsp" %>	