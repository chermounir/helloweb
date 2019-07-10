<%@include file="../includes/header.jsp" %>
  <h1>5.1. Tipos de elementos</h1>
  <p>El est�ndar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en l�nea y elementos de bloque.</p>
  <p>Los elementos de bloque ("block elements" en ingl�s) siempre empiezan en una nueva l�nea y ocupan todo el espacio disponible hasta el final de la l�nea. Por su parte, los elementos en l�nea ("inline elements" en ingl�s) no empiezan necesariamente en nueva l�nea y s�lo ocupan el espacio necesario para mostrar sus contenidos.</p>
  <p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una p�gina HTML:</p>

<p class="borderParrafo">Los parrafos son elementos de bloque</p>
<a href="ejemplos-css/tipos-elementos.jsp?title=css&a=2" class="borderenlace">Los enlaces son elementos en linea</a>
<p class="borderParrafo">Dentro de un p�rrafo, <a href="ejemplos-css/tipos-elementos.jsp?title=css&a=2" class="borderenlace">Los enlaces</a> siguin siendo elementos en linea</p>


<%@include file="../includes/footer.jsp" %>