<%@include file="../includes/header.jsp" %>

<style>
article{
width:50%;
padding: 10px;
margin: auto;
border: 1px solid #000;
background-image: linear-gradient(#6f6a6aeb, #ff000003);
}
article img{
width: 150px;
height: auto;
float: left;
margin:0 10px 10px 0;

}
header time{
float: right;

}
</style>
  <h1>5.7. Posicionamiento flotante</h1>
<p>La propiedad float establece el esquema de posicionamiento flotante para un elemento. Cuando existe un elemento flotante, los elementos que se encuentran a continuaci�n del elemento flotante fluyen a lo largo de �l, salvo que haya un elemento que tenga establecido la propiedad clear.</p>

<article class="clearfix">
	<header  class="clearfix">
		<h2>Titulo noticia</h2>
		<time datetime="dd/mm/yyyy" lang="es">05/07/2019</time>
	</header>
	<section>
	<img alt="" src="images/nature.jpg">
		<p>El posicionamiento flotante es el m�s dif�cil de comprender pero al mismo tiempo es el m�s utilizado. La mayor�a de estructuras de las p�ginas web complejas est�n dise�adas con el posicionamiento flotante, como se ver� m�s adelante.</p>
		<p>Cuando una caja se posiciona con el modelo de posicionamiento flotante, autom�ticamente se convierte en una caja flotante, lo que significa que se desplaza hasta la zona m�s a la izquierda o m�s a la derecha de la posici�n en la que originalmente se encontraba.</p>
	</section>
	<footer>
		<p>Autor: fulanito perez</p>
	</footer>
</article>

 <%@include file="../includes/footer.jsp" %>