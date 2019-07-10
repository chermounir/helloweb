<%@include file="../includes/header.jsp" %>

<!-- https://css-tricks.com/snippets/css/a-guide-to-flexbox/ -->
<style>
#menu{
padding: ;
background-color: ;

}
#menu .flex {
display: flex;
flex-direction: row;
flex-wrap: wrap;
justify-content: space-around;
}

#menu ul li{
margin-right: 15px;
}
#menu ul li:last-child{
margin-right: 0px;
}
</style>
  <h1>5.10 Flexbox</h1>
  <p>El Módulo de Caja Flexible, comúnmente llamado flexbox, fue diseñado como un modelo unidimensional de layout, y como un método que pueda ayudar a distribuir el espacio entre los ítems de una interfaz y mejorar las capacidades de alineación. Este artículo hace un repaso de las principales características de flexbox, las que exploraremos con mayor detalle en el resto de estas guías.</p>
<p>Ejemplo de "justify-content: space-around":</p>
<nav id="menu">
            <div class="content">
				<ul class="flex">
					<li>
						<a href="#"><span itemprop="name">html</span></a>
					</li>
					<li>
						<a href="#"><span itemprop="name">css</span></a>
					</li>
					<li>
						<a href="#"><span itemprop="name">js</span></a>
					</li><li>
						<a href="#"><span itemprop="name">servlet</span></a>
					</li>
				</ul>
			</div>
</nav>


 <%@include file="../includes/footer.jsp" %>