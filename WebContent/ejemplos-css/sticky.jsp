<%@include file="../includes/header.jsp" %>

<style>

.sticky {
  position: sticky;
  top: 120;
  left: 79%;
  background-color: #ff00477d;
  border-radius: 11px 11px 11px 11px;
	-moz-border-radius: 11px 11px 11px 11px;
	-webkit-border-radius: 11px 11px 11px 11px;
padding: 2%;
   font-size: 18px;
   width: 150px;
}


</style>
  <h1>5.9 Sticky</h1>
  <div class="sticky">ejemplo stick</div>
  
<p>sticky es un nuevo valor de la propiedad position, añadido como parte de las Especificaciones del Módulo de Diseño o Esquema. Funciona de manera similar al posicionamiento relativo, en cuanto que no elimina ningún elemento del flujo del documento. En otras palabras, un elemento "sticky" no afecta a la posición de sus elementos adyacentes, y no hunde su elemento padre.</p>



<%for(int i=0;i<20;i++){%>
	<p>Este parque natural y Reserva de la Biosfera agrupa poderosas cumbres de la cordillera Cantábrica. Los pastos y matorrales de enebros y gayubas tapizan los valles de las zonas altas, mientras que los bosques de hayas, tejos, fresnos y arces cubren las zonas bajas.</p>
<%} %>





 <%@include file="../includes/footer.jsp" %>