<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="estilos/registro_usuario.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital@1&family=Raleway:wght@200&display=swap" rel="stylesheet">
    <title>Registro</title>
  </head>
  <body>
     <h1> Registro de usuario</h1>
    <form method="post" action="signup">
     
      <label for="nombre"> Nombre </label>
      <br>
      <br>
      <input type="text" name="nombre">
       <br>
       <br>
      <label for="apellido" name="apellido">Apellido</label>
      <br>
      <br>
      <input type="text">
       <br>
       <br>
       <label for="username" name="username">Usuario</label>
       <br>
       <br>
       <input type="text">
       <br>
       <br>
       <label for="password" name="password">Contraseña</label>
       <br>
       <br>
       <input type="password" name="password">
       <br>
       <br>
       <button type="submit"> Registro</button>

    </form>
  </body>
</html>