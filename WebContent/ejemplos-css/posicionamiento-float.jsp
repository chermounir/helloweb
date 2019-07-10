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
<p>La propiedad float establece el esquema de posicionamiento flotante para un elemento. Cuando existe un elemento flotante, los elementos que se encuentran a continuación del elemento flotante fluyen a lo largo de él, salvo que haya un elemento que tenga establecido la propiedad clear.</p>

<article class="clearfix">
	<header  class="clearfix">
		<h2>Titulo noticia</h2>
		<time datetime="dd/mm/yyyy" lang="es">05/07/2019</time>
	</header>
	<section>
	<img alt="" src="images/nature.jpg">
		<p>El posicionamiento flotante es el más difícil de comprender pero al mismo tiempo es el más utilizado. La mayoría de estructuras de las páginas web complejas están diseñadas con el posicionamiento flotante, como se verá más adelante.</p>
		<p>Cuando una caja se posiciona con el modelo de posicionamiento flotante, automáticamente se convierte en una caja flotante, lo que significa que se desplaza hasta la zona más a la izquierda o más a la derecha de la posición en la que originalmente se encontraba.</p>
	</section>
	<footer>
		<p>Autor: fulanito perez</p>
	</footer>
</article>

 <%@include file="../includes/footer.jsp" %>