<%@include file="../includes/header.jsp" %>
<h1>${youtube.titulo}</h1>

<br>
<iframe width="640" height="360" src="https://www.youtube.com/embed/${youtube.codigo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

 <%@include file="../includes/footer.jsp" %>