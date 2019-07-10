/*
 * nuestro primer script
 * 
 * */
//comentario de linea
//esto se ejecuta siempre en el browser, no enl server

// no alert("hooola");
//no confirm("¿eres mayor  edad?");
/*
console.info("es un mensaje informativo");
console.debug("la variable X = 3");
console.log("esto es un log, por ejemplo para decir que paso por aqui ");
console.warn("hoston tenemos un problema");
console.error("Ups lo he leado");*/
function init(){


	console.debug("DOM cargado y listo para usar");

	activateMenu();
}

function activateMenu(){
	console.debug('activateMenu incio');
	var url = window.location.href;
	var anclasMenu = document.querySelectorAll('#menu a');
	console.debug('anclasMenu %o', anclasMenu);

	console.debug('url=' + url);
	if(url.indexOf("/ejemplos-html/")!=-1){

		console.debug('activate menu html');
		anclasMenu[0].classList.add('active');

	}else if(url.indexOf("/ejemplos-css/")!=-1){
		console.debug('activate menu css');
		anclasMenu[1].classList.add('active');

	}else if(url.indexOf("/ejemplos-js/")!=-1){

		console.debug('activate menu js');
		anclasMenu[2].classList.add('active');

	}else if(url.indexOf("/ejemplos-bootstrap/")!=-1){

		console.debug('activate menu bootstrap');
		anclasMenu[3].classList.add('active');
	}
	else if(url.indexOf("/ejemplos-servlet/")!=-1){

		console.debug('activate menu servlet');
		anclasMenu[4].classList.add('active');
	}
console.debug('activateMenu fin');
}
var count_click = 0;
function like(event) {
	console.debug("pulsado #contador")
	count_click += 1;
	document.getElementById("contador").innerHTML =count_click;
}

    var texto='hola';
	var h1=document.getElementById("titulo1");
	console.debug("seleccionado elemento h1 por su id, contiene texto" + h1.textContent)

	h1.style.color = 'red';
	h1.textContent= "Nuevo Contenido cambiado por JS";

	/*innerHTML devuelve el contenido html que esta dentro de h1 */

	h1.innerHTML = h1.innerHTML + `<span>TOMA SPAN ${texto}</span>`;

	console.info( "Sumar" + ("1" + 1));
	console.info( "Sumar" + (1 + 1));
	console.info( "Sumar" + ("1" == 1));
	console.info( "Sumar" + ("1" == 1));

	var parrafos = document.getElementsByTagName("p");
	console.debug("parrafos %0", parrafos);
	for(i=0;i<parrafos.length;i++){
		parrafos[i].style.color ='green';
		parrafos[i].style.fontSize ='26px';
	}


	var animalesJason=[{
		"nombre": "Gato",
		"clase": "fas fa-cat fa-3x"
	},
	{
		"nombre": "Cuervo",
		"clase": "fas fa-crow fa-3x"
	},
	{
		"nombre": "Perro",
		"clase": "fas fa-dog fa-3x"
	}
];

console.debug("animalesJason %0", animalesJason);

var lista =document.getElementById("olAnimales");
var lis ="";
lista.innerHTML ="";

for(i=0; i<animalesJason.length;i++){
	lis += `<li>${animalesJason[i].nombre}<i class="${animalesJason[i].clase}"></i></li>`;
}

lista.innerHTML = lis;


var swapi={
	"name": "Luke Skywalker",
	"height": "172",
	"mass": "77",
	"hair_color": "blond",
	"skin_color": "fair",
	"eye_color": "blue",
	"birth_year": "19BBY",
	"gender": "male",
	"homeworld": "https://swapi.co/api/planets/1/",
	"films": [
		"https://swapi.co/api/films/2/",
		"https://swapi.co/api/films/6/",
		"https://swapi.co/api/films/3/",
		"https://swapi.co/api/films/1/",
		"https://swapi.co/api/films/7/"
	],
	"species": [
		"https://swapi.co/api/species/1/"
	],
	"vehicles": [
		"https://swapi.co/api/vehicles/14/",
		"https://swapi.co/api/vehicles/30/"
	],
	"starships": [
		"https://swapi.co/api/starships/12/",
		"https://swapi.co/api/starships/22/"
	],
	"created": "2014-12-09T13:50:51.644000Z",
	"edited": "2014-12-20T21:17:56.891000Z",
	"url": "https://swapi.co/api/people/1/"
};
console.debug("swapi %0", swapi);
console.debug("nombre : " + swapi.films[0]);













function goTop(event) {
	console.debug("pulsado #button-top")
	document.getElementById("button-top").scrollTop="0";
	
}


