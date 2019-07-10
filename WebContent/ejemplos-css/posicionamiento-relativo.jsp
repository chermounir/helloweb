<%@include file="../includes/header.jsp" %>

  <h1>5.4. Posicionamiento relativo</h1>

  
  <p>El estándar CSS considera que el posicionamiento relativo es un caso particular del posicionamiento normal, aunque en la práctica presenta muchas diferencias.</p>
  <p>El posicionamiento relativo desplaza una caja respecto de su posición original establecida mediante el posicionamiento normal. El desplazamiento de la caja se controla con las propiedades top, right, bottom y left.</p>

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
.relativo{
background-color: #f109f1;
position: relative;
top: 50px;
right: -75px;
}
</style>

<div class="contenedor">
	<div class="box">caja1</div>
	<div class="box relativo">caja2</div>
	<div class="box">caja3</div>
	<div class="box w100">caja4</div>
</div>
 <%@include file="../includes/footer.jsp" %>