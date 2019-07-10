<%@include file="../includes/header.jsp" %>

  <h1>5.8 Visualización</h1>

<p>Las propiedades display y visibility controlan la visualización de los elementos. Las dos propiedades permiten ocultar cualquier elemento de la página. Habitualmente se utilizan junto con JavaScript para crear efectos dinámicos como mostrar y ocultar determinados textos o imágenes cuando el usuario pincha sobre ellos.</p>

<style>
.contenedor{
	border:1px solid #000;
	padding: 20px;
	width: 400px;
	display: inline-block;
}
.box{
	background-color: teal;
	color: #fff;
	margin: 3%;
	width: 100px;
	height:100px;
	display: inline-block;
	
}
.w100{
	width: 98%;
}
.none{
	display: none;
}
.hidden{
	visibility: hidden;
}
</style>



<div class="contenedor">
 <h2>caja 5=display:none</h2>
	<div class="box">caja1</div>
	<div class="box">caja2</div>
	<div class="box">caja3</div>
	<div class="box">caja4</div>
	<div class="box none">caja5</div>
	<div class="box">caja6</div>
	<div class="box">caja7</div>
	<div class="box">caja8</div>
	<div class="box">caja9</div>
</div>
<div class="contenedor">
 <h2>caja 5=visibilty:hidden</h2>
	<div class="box">caja1</div>
	<div class="box">caja2</div>
	<div class="box">caja3</div>
	<div class="box">caja4</div>
	<div class="box hidden">caja5</div>
	<div class="box">caja6</div>
	<div class="box">caja7</div>
	<div class="box">caja8</div>
	<div class="box">caja9</div>
</div>




 <%@include file="../includes/footer.jsp" %>