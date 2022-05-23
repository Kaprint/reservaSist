<link href="css/estilos.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Login</title>
    </head>
    <body>
    <center>
        <h2>
            <p class="text-white-50 bg-dark">Bienvenido/a al sistema</p>
            <img src="https://simg.nicepng.com/png/small/41-415055_food-iconos-de-restaurante-png.png" class="img-thumbnail" alt="Logo" width="120" height="120">
            <h4><ins><strong>Por favor ingrese con su usuario y contraseña</strong></ins></h4>
        </h2>
        <h3>
            <div class="container mt-5">
                <div class="row">
                    <div class="col-sm">
                        <form action="restaurante.jsp">
                            <form>
                                <div class="form-group">
                                    <label>Usuario:</label>
                                    <input type="nombre" class="form-control" name="usuario"  placeholder="Su usuario">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password:</label>
                                    <input type="password" class="form-control"  name="password" placeholder="Su contraseña">
                                </div>
                                
                                    <button type="submit" class="btn btn-primary">Entrar</button>
                                </form>
                          
                            
                        </center>
                    </div>
                </div>
            </div>
        </h3>
    </center>
</body>
</html>
