<%@include file="../includes/header.jsp" %>

  <h1>5.6. Posicionamiento fijo</h1>

  
  <p>El estándar CSS considera que el posicionamiento fijo es un caso particular del posicionamiento absoluto, ya que sólo se diferencian en el comportamiento de las cajas posicionadas.</p>
  <p>Cuando una caja se posiciona de forma fija, la forma de obtener el origen de coordenadas para interpretar su desplazamiento es idéntica al posicionamiento absoluto. De hecho, si el usuario no mueve la página HTML en la ventana del navegador, no existe ninguna diferencia entre estos dos modelos de posicionamiento.</p>

<style>
.contenedor{
	border:1px solid #000;
	padding: 20px;
}
.box{
	background-color: teal;
	color: #fff;
	margin: 1%;
	width: 31%;
	height:30%;
}
.w100{
	width: 98%;
}
</style>

<div class="contenedor">
	<% for(int i=0;i<10;i++){%>
		<div class="box w100">caja4</div>
	<% } %>
	
</div>
 <%@include file="../includes/footer.jsp" %>