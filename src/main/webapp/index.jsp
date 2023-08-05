<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Formulario de prueba</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Datos del Cliente</h1>
        <form action="SvUsuarios" method="POST">
            <p><label>Rut:</label><input type="text" name="rut"></p>
            <p><label>Nombre:</label><input type="text" name="nombre"></p>
            <p><label>Apellido:</label><input type="text" name="apellido"></p>
            <p><label>Telefono:</label><input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Lista de usuarios</h1>
        <p>Para visualizar los usuarios debes presionar el botón.</p>
        <form action ="SvUsuarios" method="GET">
            <button type="submit">Mostrar Usuarios</button>
        </form>
    </body>
</html>

