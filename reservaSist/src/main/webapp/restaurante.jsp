<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>restaurante</title>
    </head>
    <body>
    <center>
        <h2>
            <p class="text-white-50 bg-dark">Restaurantes</p>
        </h2>
        <img src="https://simg.nicepng.com/png/small/41-415055_food-iconos-de-restaurante-png.png" class="img-thumbnail" alt="Logo" width="120" height="120">
        <h2>Elija el restaurante de su preferencia</h2>
        <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
            <option selected>Seleccione local:</option>
            <option value="1">Resaturante El mejor</option>
            <option value="2">Local del triunfo</option>
            <option value="3">Vamoos</option>
        </select>
        <div>
            <form action="menu.jsp">
                <input class="btn btn-primary" type="submit" value="Ver opciones de menú">
                </div>
                </center>
                </body>
                </html>
