<%-- 
    Document   : index
    Created on : 11/05/2020, 11:47:53 PM
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
    <body>
        <!--Titulo-->
        <div class="area1 is-desktop is-mobile">
            <div class="columns is-desktop is-mobile">
                <div class="column is-1 img">
                    <img src="img/logo.png"/>
                </div>
                <div class="column is-1">
                    <figure class="titu"><img src="img/Informa Virus.svg"/></figure>
                </div>
                <!--Botones-->
                <div class="column is-1 is-desktop is-mobile">
                    <button class="button is-rounded colorbr">Registrarse</button>
                </div>
                <div class="column is-1">
                    <a href="inicio.jsp"><button class="button is-rounded colorbi">Iniciar sesión</button></a>
                </div>
            </div>
        </div>
        <!--Card antiguas-->
            <div class="contcard">
            <div class="columns">
                <div class="column">
                    <div class="contcard">
                        <div class="card">
                            <div class="card-image">
                                <figure class="image is-2by1">
                                    <img src="img/unnamed.jpg" alt="">
                                </figure>
                            </div>
                            <div class="card-content">
                                <h2 class="is-size-3">Virus antiguos</h2>
                                <p>En este apartado encontraras información sobre los viru y bacterias
                                    <br>Más relevantes de los siglos pasados tiempo. Tomando en cuenta desde el siglo XIX
                                </p>
                            </div>
                            <footer class="card-footer">
                                <a href="v_antiguos.html" class="card-footer-item">Ir</a>
                            </footer>
                        </div>
                    </div>
                </div>
                <div class="column">
                    <div class="contcard">
                        <div class="card">
                            <div class="card-image">
                                <figure class="image is-2by1">
                                    <img src="img/image_content_35065329_20200129205720.jpg" alt="">
                                </figure>
                            </div>
                            <div class="card-content">
                                <h2 class="is-size-3">Virus recientes</h2>
                                <p>En este apartado encontraras información sobre los viru y bacterias
                                    <br>Más relevantes de el actual tiempo. Tomando en cuenta desde el siglo XIX
                                </p>
                            </div>
                            <footer class="card-footer">
                                <a href="v_recientes.html" class="card-footer-item">Ir</a>
                            </footer>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
