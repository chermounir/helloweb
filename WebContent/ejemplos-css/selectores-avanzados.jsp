<%@include file="../includes/header.jsp" %>

  <h1>2.2. Selectores avanzados</h1>

  <h2>2.2.1. Selector de hijos</h2>
  <p>Ejemplo:<br><span class="selector">div</span> > <span class="selector">span</span> {<br><span class="selector2">background-color</span>: <span class="selector3">red</span>;<br>}<br></p>

  <p>el selector de div > span solo afectará los SPANs que sean hijos directos del div</p>

  <h2>2.2.2. Selector adyacente</h2>
  <p>El selector adyacente. Seleccionará solamente el elemento que es inmediatamente precedido por el primer elemento.</p>
  <p>Ejemplo:<br><span class="selector">ul</span> + <span class="selector">p</span> {<br><span class="selector2">color</span>: <span class="selector3">red</span>;<br>}<br>
  <p>En éste caso, solo el primer párrafo después de cada ul tendrá texto rojo.</p>
  <h2>2.2.3. Selector de atributos</h2>
  <p>El selector de atributos CSS coincide con los elementos en función de la presencia o el valor de un atributo determinado.</p>
 <p>Los cuatro tipos de selectores de atributos son:</p>
<ol id="SelectorAtributos">
  	<li><span class="selector2">[nombre_atributo]</span>: selecciona los elementos que tienen establecido el atributo llamado nombre_atributo, independientemente de su valor.</li>
  	<li><span class="selector2">[nombre_atributo=valor]</span>: selecciona los elementos que tienen establecido un atributo llamado nombre_atributo con un valor igual a valor.</li>
  	<li><span class="selector2">[nombre_atributo~=valor]</span>: selecciona los elementos que tienen establecido un atributo llamado nombre_atributo y al menos uno de los valores del atributo es valor.</li>
  	<li><span class="selector2">[nombre_atributo|=valor]</span>: selecciona los elementos que tienen establecido un atributo llamado nombre_atributo y cuyo valor es una serie de palabras separadas con guiones, pero que comienza con valor. Este tipo de selector sólo es útil para los atributos de tipo lang que indican el idioma del contenido del elemento. </li>
  </ol>
 <%@include file="../includes/footer.jsp" %>