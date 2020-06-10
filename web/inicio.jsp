<%-- 
    Document   : inicio
    Created on : 9/06/2020, 02:51:56 PM
    Author     : Cristian Duque
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inica sesión</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bulma.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body class="body">
            
            <div class="hero-body">
                <div class="container">
                    <div class="columns is-centered">
                        <div class="column is-3-tablet is-4-desktop is-3widescreen">
                            <form action="post" class="box">
                                <h3 class="title is-3">Iniciar sesión</h3>

                                <div class="field">
                                    <label for="" class="label">Correo</label>
                                    <input type="email" placeholder="ejemplo@gmail.com" class="input" required>
                                </div>

                                <div class="field">
                                    <label for="" class="label">Contraseña</label>
                                    <input type="password" placeholder="********" class="input" required>
                                </div>

                                <div class="field">
                                    <a href="#">Olvidaste la contraseña</a>
                                </div>

                                <div>
                                    <button class="button is-success">Iniciar sesión</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        
    </body>
</html>
