<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400..700;1,400..700&display=swap"
	rel="stylesheet" />
<link rel="stylesheet" href="css/styles.css" />
<title>Informaci贸n</title>
</head>
<body>
		<header>
		<a href="index.jsp"><img class="logo" src="img/logo.png" /></a> <input
			type="checkbox" id="menu-bar" /> <label class="label" for="menu-bar">Menu</label>

		<nav class="menu">
			<ul class="ul_menu">
				<li class="list_menu"><a class="tex_menu" href="index.jsp">Inicio</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="servicios.jsp">Servicios</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="precios.jsp">Precios</a>
				</li>
				<li class="list_menu"><a class="tex_menu" href="nosotros.jsp">Nosotros
						+</a>
					<ul class="ul_menu">
						<li class="list_menu"><a class="tex_menu"
							href="contactanos.jsp">Contactanos</a></li>
						<li class="list_menu"><a class="tex_menu"
							href="informacion.jsp">Informaci髇</a></li>
					</ul></li>
				<li class="list_menu"><a class="tex_menu"
					href="login_register.jsp">Iniciar sesion y
						crear cuenta gratuita </a></li>
			</ul>
		</nav>
	</header>
	<div class="informacion">
		<div class="info">
			<h1>Informaci贸n</h1>

			<a href=""><li>Politicas de privacidad</li></a>
			<p>C贸mo manejamos la privacidad de los usuarios y c贸mo
				protegemos su informaci贸n personal.</p>
			<a href=""><li>Terminos y condiciones</li></a>
			<p>Reglas y regulaciones que los usuarios deben seguir al
				utilizar el servicio.</p>
			<a href=""><li>Preguntas y respuestas <b>"FAQ"</b></li></a>
			<p>Respuestas a las preguntas m谩s comunes que los usuarios
				puedan tener sobre nuestro servicio y c贸mo funciona.</p>
			<a href=""><li>Documentaci贸n t茅cnica</li></a>
			<p>Documentaci贸n detallada para ayudar a los usuarios a utilizar
				nuestro servicio de manera efectiva.</p>
		</div>
		<div class="historia">
			<h1>Historia</h1>
			<p>SeguryMail naci贸 de la visi贸n de un grupo de estudiantes que
				querian garantizar la privacidad de los correos electr贸nicos.</p>
			<h1>Certificaciones y asociaciones</h1>
			<p>Seguri Mail se enorgullece de contar con las siguientes
				certificaciones y asociaciones:</p>

			<li>Certificaci贸n ISO 27001.</li>
			<li>Asociaci贸n con la Alianza Nacional de Seguridad
				Cibern茅tica (ANSC).</li>
			<li>Asociaci贸n con la Asociaci贸n de Protecci贸n de Datos (APD)</li>
			<p>Estas certificaciones y asociaciones refuerzan el compromiso
				de Seguri Mail con la seguridad y la protecci贸n de los correos
				electr贸nicos, brindando a los usuarios la tranquilidad de que su
				informaci贸n personal est谩 en buenas manos.</p>

			<h1>Logros y reconocimientos</h1>
			<p>Seguri Mail ha obtenido diversos logros y reconocimientos por
				su excelencia en seguridad de correos electr贸nicos. Algunos de
				ellos incluyen:</p>

			<li>Premio a la Mejor Aplicaci贸n de Seguridad</li>
			<li>Menci贸n Especial en Privacidad y Seguridad</li>
			<li>Reconocimiento como Producto Confiable</li>

			<p>Estos logros y reconocimientos reflejan el compromiso de
				Seguri Mail en brindar una soluci贸n l铆der en seguridad de correos
				electr贸nicos y el reconocimiento de la comunidad y expertos en el
				campo de la seguridad cibern茅tica.</p>
			<h1>Compromiso con la seguridad</h1>
			<p>Seguri Mail se compromete firmemente con la seguridad de sus
				usuarios y la protecci贸n de su informaci贸n confidencial. Este
				compromiso se refleja en las siguientes acciones:</p>

			<li>Innovaci贸n continua</li>
			<li>Privacidad por dise帽o</li>
			<li>Transparencia y control</li>
			<li>Colaboraci贸n con expertos en seguridad</li>

			<p>El compromiso de Seguri Mail con la seguridad se basa en la
				creencia fundamental de que todos los usuarios tienen derecho a una
				comunicaci贸n en l铆nea segura y confiable. A trav茅s de sus
				acciones y enfoque proactivo, Seguri Mail demuestra su dedicaci贸n
				para proporcionar una plataforma de correo electr贸nico que proteja
				la privacidad y seguridad de sus usuarios.</p>
		</div>
		<div class="num">
			<label for="">N煤mero1:</label> <input type="number" id="valor1"
				step="0.001" oninput="calcular()" /> <label for="">N煤mero2:</label>
			<input type="number" id="valor2" step="0.001" oninput="calcular()" />
			<label for="">Total:</label> <input type="number" id="total"
				step="0.001" />
		</div>
	</div>

	<footer>
		<section class="footer_text">
			<h3 class="footer-titulo">Ubicaci髇</h3>
			<p class="footer-texto">Calle 170 N 92</p>
		</section>
		<section class="footer_text">
			<h3 class="footer-titulo">Contacto</h3>
			<p class="footer-texto">+57 3134204054</p>
		</section>
		<section class="footer_text">
			<h3 class="footer-titulo">Gmail</h3>
			<p class="footer-texto">Segurymail@gmail.com</p>
		</section>
	</footer>
	<script src="js/contar_numero.js"></script>
</body>
</html>
