<%@include file="../includes/header.jsp" %>
<form action="saludo/saludar" method="get">

<input type="text" name="nombre" placeholder="Dime tu Nombre">
<br>
<select name="language">
<option value="en">ingles</option>
  <option value="eu">euskera</option>
  <option value="ca">castillano</option>
</select>
<br>
<input type="submit" value="Enviar">
</form>
<!-- calculadora -->
<form action="Calcular" method="get">

<input type="text" name="num1" placeholder="1er numero">
 <select name="operacion">
<option value="sumar">+</option>
  <option value="restar">-</option>
  <option value="multiplicar">*</option>
</select>
<input type="text" name="num2" placeholder="2end numero">
<br>

<br>
<input type="submit" value="Calcular">
</form>
 <%@include file="../includes/footer.jsp" %>