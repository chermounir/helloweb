<%@include file="../includes/header.jsp" %>

  <h1>5.9 Card</h1>

<style>
.card{
	margin: 50px;
	padding: 3px;
	width: 600px;
	height: 279px;
	display: inline-block;
	overflow: hidden;
	border-radius: 11px 11px 11px 11px;
	-moz-border-radius: 11px 11px 11px 11px;
	-webkit-border-radius: 11px 11px 11px 11px;
}
/*.card:hover{
	overflow: visible ;
}*/

.card:hover .card-content{
animation-duration: 1s;
top: -172px;

}

img{
width: 100%;
}
.card-content{
	background-image: linear-gradient(#6f6a6aeb, #ff000003);;
	position: relative;
	padding-left: 21px;
    left: 0px;
    top: -70px;
    color: #FFF;
	border-radius: 11px 11px 11px 11px;
	-moz-border-radius: 11px 11px 11px 11px;
	-webkit-border-radius: 11px 11px 11px 11px;
}
.fa-heart{
    position: relative;
    left: 304px;
    top: -152px;
}
.number{
    position: relative;
    left: 290px;
    top: -134px;
}
.card-content a{
    position: relative;
    top: -40px;
    left: 222px;
    text-decoration: none;
    }
    .card-content a:hover{
    color: #FFF;
    }


</style>

<div class="card">
	<img alt="" src="images/nature.jpg">
	<div class="card-content">
		<h2>Montañas de leyenda en asturias</h2>
		<p>Este parque natural y Reserva de la Biosfera agrupa poderosas cumbres de la cordillera Cantábrica. Los pastos y matorrales de enebros y gayubas tapizan los valles de las zonas altas, mientras que los bosques de hayas, tejos, fresnos y arces cubren las zonas bajas.</p>
		<a href="ejemplos-css/card.jsp?title=css&a=2">Cómo visitar este parque natural</a>
		<i class="far fa-heart fa-1x" onclick="like(event)"></i>
		<span id="contador" class="number"></span>
	</div>
</div>



 <%@include file="../includes/footer.jsp" %>