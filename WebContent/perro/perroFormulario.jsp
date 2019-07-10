<%@include file="../includes/header.jsp" %>
<!-- http://www.campus.formacion.ipartek.com/moodle/mod/page/view.php?id=693 -->
<p class="text-danger">${mensaje}</p>
		<form action="Perro" method="post">
            <label for="nombre">Nombre</label>
			<input 
			     type="text" 
			     name="nombre" 
			     placeholder="Nombre del perro">
			<br>
			<label for="raza">Raza</label>
			<select name="raza">
  				<option value="bu">Bulldog</option>
  				<option value="ca">Caniche</option>
  				<option value="pu">Pug</option>
  				<option value="ch">chihuahua</option>
			</select>
			<br>
			<label for="edad">Edad</label>
			<input 
			     type="number" 
			     name="edad" 
			     placeholder="Edad del perro">
			<br>
			<br>
			<label for="vacunado">Vacunado</label>
			<input type="radio" name="vacunado" value="1"> Si
           <input type="radio" name="vacunado" value="0"> No<br>
			<input type="submit" class="myButton" value="Crear">
			<input type="reset" class="myButton" value="reset">
		</form>
    <%@include file="../includes/footer.jsp" %>	