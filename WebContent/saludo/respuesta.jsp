<%@include file="../includes/header.jsp" %>
<h1>pagina saludo</h1>

<p>${saludo}</p>
<%
//codigo java
String atributoSaludo = (String)request.getAttribute("saludo");
out.print("<p>" + atributoSaludo + "</p>");
%>

<p><%=atributoSaludo %></p>
 <%@include file="../includes/footer.jsp" %>
 
 <p>${saludo}</p>