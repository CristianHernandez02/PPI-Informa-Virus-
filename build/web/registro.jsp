<%-- 
    Document   : registro
    Created on : 9/06/2020, 02:59:37 PM
    Author     : Cristian Duque
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>InformaVirus</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bulma.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body class="body">
        <section class="hero has background-white-ter is-fullheigth">
            <div class="hero-body">
                <div class="container">
                    <div class="columns is-centered">
                        <div class="column is-3-tablet is-4-desktop is-3widescreen">
                            <form action="post" class="box">
                                <h3 class="title is-3">Registro</h3>

                                <div class="field">
                                    <label for="" class="label">Nombre</label>
                                    <input type="text" placeholder="Nombre" class="input" required>
                                </div>

                                <div class="field">
                                    <label for="" class="label">Correo</label>
                                    <input type="email" placeholder="ejemplo@gmail.com" class="input" required>
                                </div>

                                <div class="field">
                                    <label for="" class="label">Contraseña</label>
                                    <input type="password" placeholder="********" class="input" required>
                                </div>

                                <div>
                                    <button class="button is-success">Registrarse</button>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
