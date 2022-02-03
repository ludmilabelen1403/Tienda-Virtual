<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="estilos/menu.css" rel="stylesheet" type="text/css">
    <link href="estilos/inicio.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="img/logo.jpg" type="image/ico" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville:ital@1&family=Raleway:wght@200&display=swap" rel="stylesheet">
    <title>Contactanos</title>
<link rel="stylesheet" href="estilos/contacto.css">
</head>
<body>
    <!--*** navegador ***-->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="#"><img src="img/logo.jpg" class="img-fluid" width="100px" height="100px" alt=""></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>


          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0" >
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="index.jsp" >inicio</a>
              </li>
            
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Productos
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="productos1.html">Remeras & Remerones</a></li>
                  <li><a class="dropdown-item" href="#">Monos & Vestidos </a></li>
                  <li><a class="dropdown-item" href="#">Joggers & Pantalones</a></li>
                  <li><a class="dropdown-item" href="#">Camisas & Blusas </a></li>
                 
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">SALE!</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="contacto.jsp">Contacto</a>
              </li>
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="Sucursales.jsp">Nuestras sucursales</a>
              </li>
            </ul>
            <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>


      <div class="contactos">
       <h1> Contactanos</h1>
    
       <div class="contact"> 
       <a href="mailto:ludmilabelen.huyema@gmail.com"><img src="img/mail.png" alt=""></a>
       <p>Nuestro mail</p>

       <a href="https://www.instagram.com/luddmi.14/"><img src="img/instagram.png" alt=""></a>
       <p>Nuestro Instagram</p>

       <a href="https://www.facebook.com/profile.php?id=100074718794558"><img src="img/fb.png" alt=""></a>
       <p>Nuestro Facebook</p>
       
       <!--*** botón atras ***-->
    <a href="index.jsp"> <img class="atras" src="img/volver.png" alt=""> </a>
       </div>
       
      </div>
       
</body>
</html>