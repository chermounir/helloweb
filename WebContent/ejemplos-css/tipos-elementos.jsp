<%@include file="../includes/header.jsp" %>
  <h1>5.1. Tipos de elementos</h1>
  <p>El estándar HTML clasifica a todos sus elementos en dos grandes grupos: elementos en línea y elementos de bloque.</p>
  <p>Los elementos de bloque ("block elements" en inglés) siempre empiezan en una nueva línea y ocupan todo el espacio disponible hasta el final de la línea. Por su parte, los elementos en línea ("inline elements" en inglés) no empiezan necesariamente en nueva línea y sólo ocupan el espacio necesario para mostrar sus contenidos.</p>
  <p>Debido a este comportamiento, el tipo de un elemento influye de forma decisiva en la caja que el navegador crea para mostrarlo. La siguiente imagen muestra las cajas que crea el navegador para representar los diferentes elementos que forman una página HTML:</p>

<p class="borderParrafo">Los parrafos son elementos de bloque</p>
<a href="ejemplos-css/tipos-elementos.jsp?title=css&a=2" class="borderenlace">Los enlaces son elementos en linea</a>
<p class="borderParrafo">Dentro de un párrafo, <a href="ejemplos-css/tipos-elementos.jsp?title=css&a=2" class="borderenlace">Los enlaces</a> siguin siendo elementos en linea</p>


<%@include file="../includes/footer.jsp" %>