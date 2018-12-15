<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrm_politica_privacidad.aspx.cs" Inherits="Proyecto_SITE.WebForms.wfrm_politica_privacidad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Politicas de Privacidad</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    </head>
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="wfrm_Principal.aspx" class="w3-bar-item w3-button w3-padding-large">Inicio</a>
    <a href="#ProximosEventos" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Proximos Eventos</a>
    <a href="#Nosotros" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Nosotros</a>
       <div class="w3-dropdown-hover w3-hide-small">
        <button class="w3-padding-large w3-button" title="More">Categorías<i class="fa fa-caret-down"></i></button>     
        <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="wfrm_Cat_Conciertos.aspx" class="w3-bar-item w3-button">Conciertos</a>
        <a href="wfrm_Cat_Teatro.aspx" class="w3-bar-item w3-button">Teatro</a>
        <a href="wfrm_Cat_Deportes.aspx" class="w3-bar-item w3-button">Deportes</a>
      </div>
       </div>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">Ayuda<i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="wfrm_Term_Condic.aspx" class="w3-bar-item w3-button">Términos y Condiciones</a>
        <a href="wfrm_como_comprar.aspx" class="w3-bar-item w3-button">¿Cómo comprar?</a>
        <a href="wfrm_donde_retirar.aspx" class="w3-bar-item w3-button">¿Dónde retirar?</a>
        <a href="#Contacto" class="w3-bar-item w3-button">Contacto</a>
      </div>
    </div>
      <div class="w3-right">
          <a href="wfrm_Inicio_Sesion.aspx" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Iniciar Sesión</a>
          <a href="Reg_Usuario.aspx" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Registrarse</a>   
      </div>    
  </div>
</div>

<!-- Navbar  -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#ProximosEventos" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">ProximosEventos</a>
  <a href="#Nosotros" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Nosotros</a>
  <a href="#Categorías" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Categorías</a>
  <a href="#Ayuda" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Ayuda</a>
  <a href="wfrm_Inicio_Sesion.aspx" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Iniciar Sesión</a>
  <a href="Reg_Usuario.aspx" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Registrarse</a>   
</div>


  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="Nosotros">
    <h2 class="w3-wide">Politicas de Privacidad</h2>
    <p class="w3-opacity"><i>1. Recolección de la información</i></p>
    <p class="w3-justify">Recogemos información sobre usted cuando se registra en nuestro sitio, ingresa a su cuenta, realiza una compra y/o cuando cierra su sesión. La información recolectada incluye su nombre completo, número de documento de identidad, dirección de correo electrónico, número de teléfono y los primeros seis dígitos y últimos cuatro dígitos de su tarjeta de crédito/débito.</p>
    <p class="w3-opacity"><i>2. Uso de la información</i></p>
    <p class="w3-justify">Cualquier información que recolectamos sobre usted puede ser utilizada para:</p>
      <div>
        <li class="w3-justify">Personalizar su experiencia y responder a sus necesidades individuales.</li>
        <li class="w3-justify">Proporcionar contenido publicitario personalizado.</li>
        <li class="w3-justify">Mejorar nuestro sitio web.</li>
        <li class="w3-justify">Mejorar el servicio al consumidor y sus necesidades de soporte.</li>
        <li class="w3-justify">Contactarlo por correo electrónico y/o por teléfono.</li>
          </div>
    <p class="w3-opacity"><i>3. Privacidad del comercio electrónico</i></p>
    <p class="w3-justify">Nosotros somos los únicos propietarios de la información recolectada en este sitio. Su información de identificación personal no será vendida, intercambiada, transferida ni proporcionada a ninguna empresa de terceros por ninguna razón, sin su consentimiento, a menos que sea necesario para cumplir con una solicitud y/o transacción, por ejemplo, para enviar un pedido.</p>
    <p class="w3-opacity"><i>4. Divulgación a terceros</i></p>
    <p class="w3-justify">Nosotros no vendemos, intercambiamos, ni transferimos de ningún otro modo a terceros externos su información de identificación personal. Esto no incluye terceros confiables que nos asisten para operar nuestro sitio web o llevar a cabo nuestro negocio, siempre que las partes acepten mantener esta información confidencial. Creemos que es necesario compartir información para investigar, prevenir o tomar medidas respecto a actividades ilegales, sospechas de fraude, situaciones que impliquen amenazas potenciales a la seguridad física de cualquier persona, violaciones de nuestros términos de uso, o que de otra manera sea requerido por la ley.</p>
    <p class="w3-opacity"><i>5. Protección de la información</i></p>
    <p class="w3-justify">Implementamos distintas medidas de seguridad para mantener la seguridad de su información personal. Utilizamos encriptación de avanzada para proteger información confidencial transmitida en línea. Solo los empleados que necesitan realizar una tarea específica (por ejemplo, la facturación o atención al cliente) tienen acceso a la información de identificación personal. Las computadoras/servidores usados para almacenar la información de identificación personal están guardados en un entorno seguro.</p>
    <p class="w3-opacity"><i>6. Desinscribirse</i></p>
    <p class="w3-justify">Utilizamos la dirección de correo electrónico que usted proporcionó para enviarle información y actualizaciones relacionadas con su compra, noticias ocasionales de la empresa, información de eventos, comprobantes de compra, entre otros. Si en algún momento usted quisiera desinscribirse para no recibir más correos electrónicos futuros, favor enviarnos un correo a la siguiente dirección electrónica: info@specialticket.net.</p>
    <p class="w3-opacity"><i>7. Consentimiento</i></p>
    <p class="w3-justify">Al utilizar nuestro sitio, estando usted de acuerdo con la Política de Privacidad aquí consignada, nos autoriza para el siguiente uso de su información: a) para el fin mismo por lo cual se ha suministrado; b) para considerarlo dentro de nuestras estadísticas de tráfico, incrementando así nuestra oferta publicitaria y de mercado; c) para orientar mejor los servicios aquí ofrecidos y valorarlos a su criterio; d) para enviar e-mails con nuestros boletines, responder inquietudes o comentarios, y e) para ser usado por nuestros socios comerciales y/o contratistas con el único fin de enviar informaciones o promociones de interés del usuario.</p>
  </div>

<footer class="w3-footer w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
        <h3>Síguenos</h3>
          <i class="fa fa-facebook-official w3-hover-opacity"></i>
          <i class="fa fa-instagram w3-hover-opacity"></i>
          <i class="fa fa-snapchat w3-hover-opacity"></i>
          <i class="fa fa-pinterest-p w3-hover-opacity"></i>
          <i class="fa fa-twitter w3-hover-opacity"></i>
          <i class="fa fa-linkedin w3-hover-opacity"></i>  
          <h4>© 2018 Special Ticket. Todos los derechos reservados.</h4>
</footer>
</html>
