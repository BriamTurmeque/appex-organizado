<%-- 
    Document   : quienSoy
    Created on : 5/10/2021, 4:47:05 p. m.
    Author     : turme
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%//este se modifico %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght@200&family=Roboto&display=swap" rel="stylesheet">

        <link rel="stylesheet" href="estilos/estilo.css">
        <link rel="stylesheet" href="estilos/cajas.css">
        <link rel="stylesheet" href="estilos/estilosMenu.css">

        <link rel="apple-touch-icon" sizes="57x57" href="src/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="src/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="src/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="src/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="src/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="src/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="src/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="src/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="src/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="src/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="src/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="src/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="src/favicon-16x16.png">

        <meta name="theme-color" content="#f5af19">
        <meta name="msapplication-TileColor" content="#f5af19">
        <meta name="msapplication-TileImage" content="src/ms-icon-144x144.png">

        <link rel="manifest" href="src/manifest.json">

        <title>Identificacion</title>
    </head
    <body>
        <section class="text-right">
            <a href="index.html"><button>Inicio</button></a>
        </section>
        
        <div class="body">
            <h1 class="titulo">Ingresa tu usuario </h1>
            <form action="dashboard.jsp" method="POST">
                <div class="cajasCenter">
                    <img class="maxWidthRes" src="src/loginUser.png" alt="alt"/>              
                </div>

                <div class="form-group">
                    <label>Usuario:</label>
                    <input type="text" placeholder="Usuario">
                </div>

                <div class="form-group">
                    <label>Contrase??a:</label>
                    <input type="text" placeholder="Contrase??a">    
                </div>

                <div class="form-group">
                    <label>Nit de su empresa:</label>
                    <input id="nitEmpresaPredeterminada" name="nitEmpresaPredeterminada" for="nitEmpresaPredeterminada" type="text" placeholder="Nit de tu empresa">
                </div>
                <div class="form-group text-center">
                    <button>ingresar</button>
                </div>
            </form>
            <br>
            <section class="text-center">
                <a href="FormularioEmpresas.jsp"><button>Registrar Empresa</button></a>
            </section>
            <br>
            <br>
            <br>
        </div>
    </body>
</html>
