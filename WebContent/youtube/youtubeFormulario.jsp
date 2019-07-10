<%@include file="../includes/header.jsp" %>
<!-- http://www.campus.formacion.ipartek.com/moodle/mod/page/view.php?id=693 -->
		<p class="text-danger">${mensaje}</p>
		<form action="Video" method="get">
		    <div>
            <label for="titulo" class="obligatorio">Titulo</label>          
			<input 
			     type="text" 
			     name="titulo" 
			     required
			     autofocus
			     pattern=".{2,150}"
			     title="Minimo 2 letras Maximo 150 letras"
			     placeholder="Minimo 2 letras Maximo 150 letras">
			</div>
			<br>
			<div>
			<label for="codigo"  class="obligatorio">Codigo</label>
			<input 
			     type="text" 
			     name="codigo" 
			     required
			     tabindex="1"
			     pattern=".{11,11}"
			     title="11 caracteres"
			     placeholder="11 caracteres">
			 </div>    
			<br>
			<br>
			<input type="submit" class="myButton" value="Crear">
			<input type="reset" class="myButton" value="reset">
		</form>
 <%@include file="../includes/footer.jsp" %>	


