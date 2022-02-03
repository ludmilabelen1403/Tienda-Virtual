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
    <link rel="stylesheet" href="estilos/map.css">
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

   <h1>Nuestras sucursales</h1>
    <div class="sucursales">
   <h2> Sucursal Quilmes</h2>

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3279.6099443578128!2d-58.25909958590984!3d-34.71501688043075!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95a32e3defd3cd35%3A0x4bd7c1c46bf9ab6a!2sEMBA%20-%20Quimes!5e0!3m2!1ses-419!2sar!4v1640552803423!5m2!1ses-419!2sar" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    <p> Alberdi 425, Quilmes, Provincia de Buenos Aires</p>

    <h2>Sucursal Berazegui</h2>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3277.363084389544!2d-58.22967658590744!3d-34.77163378041629!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95a32f2ccbf8c757%3A0x4813459b63616153!2sMunicipalidad%20de%20Berazategui!5e0!3m2!1ses-419!2sar!4v1640553105131!5m2!1ses-419!2sar" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    <p>Avenida 14 entre 131 y, C. 131 A, B1884 Berazategui Oeste, Provincia de Buenos Aires</p>


  <!--*** botón atras ***-->
    <a href="index.jsp"> <img class="atras" src="img/volver.png" alt=""> </a>
</div>
</body>
</html>