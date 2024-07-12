<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@page import = "java.util.List" %>
<%@page import = "org.joseaguilar.webapp.model.Producto" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Lista de Productos</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="../index.jsp">Inicio</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Sistema de Gestión de Productos</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link" href="../index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario Productos</a>
                            </li>                             
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="./lista-producto.jsp">Lista de Productos</a>
                            </li>                               
                        </ul>    
                    </div>
                </div>
            </div>
        </nav>
        <div class="container mt-5">
            <table class="table table table-striped mb-3">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">Descripción</th>
                        <th scope="col">Marca</th>
                        <th scope="col">Precio</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Doritos</td>
                        <td>Risito con saber a Queso</td>
                        <td>PepsiCo</td>
                        <td>Q4.00</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Sprite</td>
                        <td>Agua Soda 350ml</td>
                        <td>Coca Cola</td>
                        <td>Q6.00</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Shampoo</td>
                        <td>Shampoo para el cabello</td>
                        <td>Heald Shouldent</td>
                        <td>Q4.50</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../assets/image/Doritos.jpg" class="d-block w-25" alt="Doritos">
                </div>
                <div class="carousel-item">
                    <img src="../assets/image/Coca-cola.png" class="d-block w-25" alt="Coca-Cola">
                </div>
                <div class="carousel-item">
                    <img src="../assets/image/ShampooDove.jpg" class="d-block w-25" alt="Shampoo Dove">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
