<%@include file="../includes/header.jsp" %>

  <h1>5.3. Posicionamiento normal</h1>

  
  <p>El posicionamiento normal o estático es el modelo que utilizan por defecto los navegadores para mostrar los elementos de las páginas. En este modelo, sólo se tiene en cuenta si el elemento es de bloque o en línea, sus propiedades width y height y su contenido.</p>

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
	display: inline-block;
}
.w100{
	width: 98%;
}
</style>

<div class="contenedor">
	<div class="box">caja1</div>
	<div class="box">caja2</div>
	<div class="box">caja3</div>
	<div class="box w100">caja4</div>
</div>
 <%@include file="../includes/footer.jsp" %>