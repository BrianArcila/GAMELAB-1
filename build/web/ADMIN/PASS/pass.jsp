<%-- 
    Document   : pass
    Created on : 25/10/2018, 02:17:06 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>GAMELAB</title>
    <link rel="shortcut icon" href="./img/Logo-2.png" type="image/x-icon">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
    </head>

    <body>
<!-- HEADER -->
<header class="header">
    <div class="header__section1">
        <button class="header__section1__button" id="btnmenu"><i class="fas fa-bars"></i></button>
        <div class="header__section1__bg__responsive" id="bgmenu"></div>
        <img src="./img/Logo-3.png" class="header__section1__img" alt="logo">
        <!-- <ul class="header__section1__list">
            <li>
                <a class="dropdown-toggle" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">HELP</a>
                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="#">Contact</a>
                    <a class="dropdown-item" href="#">Example to buy</a>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
            <li>
                <a href="">SUPPORT</a>
            </li>
            <li>
                <a href="">FREE GAMES</a>
            </li>
            <li>
                <a href="">SELL YOUR</a>
            </li>
        </ul> -->
        <ul class="header__section1__list__responsive" id="menu">
            <li class="dropdown-toggle" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false"
                aria-controls="collapseExample">
                HELP
            </li>
            <li class="collapse" id="collapseExample">
                <a class="dropdown-item" href="#">Contact</a>
                <a class="dropdown-item" href="#">Example to buy</a>
                <a class="dropdown-item" href="#">Something else here</a>
            </li>
            <a href="">
                <li>
                    SUPPORT
                </li>
            </a>
            <a href="">
                <li>
                    FREE GAMES
                </li>
            </a>
            <a href="">
                <li>
                    SELL YOUR
                </li>
            </a>
        </ul>
    </div>
    <div class="header__section2">
        <ul class="header__section2__list">
            <li>
            <li>
                <p>Administrador</p>
                <i class="far fa-user"></i>
            </li>
            <!-- <li>
                                    <p><span>$</span>9589</p>
                                    <i class="fas fa-shopping-bag"></i>
                                    <span class="iconshop__badget">3</span>
                                </li> -->
            <a href="#"><button type="button" class="btn btn-danger mr-3 ml-3 mb-2">Log Out</button></a>
            </li>
        </ul>
    </div>
</header>
<!-- NAVBAR -->
<nav class="navbar">
    <ul class="navbar__list">
        <li><a href="../index.jsp">HOME</a></li>
        <!-- <li><a href="">CATEGORIES</a></li> -->
        <li>
            <button class="dropdown-toggle butn border-0 text-light" id="dropdownCurrency" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="false">AUDIT</button>
            <div class="dropdown-menu" aria-labelledby="dropdownCurrency" style="left: 120px;">
                <a class="dropdown-item text-dark" href="PASS/pass.jsp">PASS</a>
                <a class="dropdown-item text-dark" href="../LOGS/logs.jsp">LOGS</a>
            </div>
        </li>
        <li><a href="">ORDERS</a></li>
        <li><a href="">SHOPPING</a></li>
        <li>
            <button class="dropdown-toggle butn border-0 text-light" id="dropdownCurrency" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">REGISTRER</button>
            <div class="dropdown-menu float-left" aria-labelledby="dropdownCurrency" style="left: 360px;">
                <a class="dropdown-item text-dark" href="#">COMPANY</a>
                <a class="dropdown-item text-dark" href="#">GAMES</a>
            </div>
        </li>
        <li><a href="">USERS</a></li>
    </ul>
    <ul class="navbar__list__items">
        <li>
            <button class="dropdown-toggle" id="dropdownLanguaje" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">ENG</button>
            <div class="dropdown-menu" aria-labelledby="dropdownLanguaje" style="left: auto;">
                <a class="dropdown-item" href="#">ENG</a>
                <a class="dropdown-item" href="#">ESP</a>
                <a class="dropdown-item" href="#">DEU</a>
            </div>
        </li>
        <li>
            <button class="dropdown-toggle" id="dropdownCurrency" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">USD</button>
            <div class="dropdown-menu" aria-labelledby="dropdownCurrency" style="left: auto;">
                <a class="dropdown-item" href="#">USD</a>
                <a class="dropdown-item" href="#">COP</a>
                <a class="dropdown-item" href="#">MXN</a>
            </div>
        </li>
    </ul>
</nav>
<!-- FIRST SECTION -->


    <div class="col-lg-10 mx-auto mt-5">
        <table class="table table-dark table-hover text-center">
            <thead class="thead-dark">
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Modulo</th>
                    <th scope="col">Administrador</th>
                    <th scope="col">Cliente</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Home</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Games</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Trailers</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">4</th>
                    <td>Walkthrough</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">5</th>
                    <td>Auditoria</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">6</th>
                    <td>Permisos</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">7</th>
                    <td>Logs</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">8</th>
                    <td>Registro</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">9</th>
                    <td>Desarrolladoras</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">10</th>
                    <td>Juegos</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">11</th>
                    <td>Pedidos</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button> </i></td>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">12</th>
                    <td>Compras</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">13</th>
                    <td>Usuarios</td>
                    <td>
                        <button><i class="far fa-eye"></i></button>
                        <button><i class="fas fa-pencil-alt"></i></button>
                        <button><i class="fas fa-trash-alt"></i></button>
                    </td>
                    <td></td>
                    <td></td>
                </tr>

            </tbody>
        </table>
    </div>

<!-- FOOTER -->
<footer class="footer">
    <div class="footer__section1">
        <img src="./img/Logo-4.png" class="footer__section1__logo" alt="logo">
        <button class="footer__section1__btnsupport">SUPPORT CENTER</button>
        <p>Copyright &copy; 2018 GameLab</p>
        <p>All rights reserve</p>
    </div>
    <div class="footer__section2">
        <div class="footer__section2__subsection1">
            <p class="footer__section2__subsection1__title">Get your extra discount</p>
            <p class="footer__section2__subsection1__content">Lorem ipsum dolor sit amet consectetur adipisicing
                elit. Consectetur illo voluptatibus fugiat quam unde quo ullam tenetur eligendi eum voluptas illum
                magni blanditiis quas iusto, labore repellat autem delectus omnis?</p>
            <a href="" class="footer__section2__subsection1__clickhere">CLICK HERE</a>
        </div>
        <div class="footer__section2__subsection2">
            <p class="footer__section2__subsection2__title">Social media</p>
            <a class="footer__section2__subsection2__network1" href="">
                <div>
                    <i class="fab fa-facebook-square"></i>
                    <p>Like us on Facebook</p>
                </div>
            </a>
            <a class="footer__section2__subsection2__network2" href="">
                <div>
                    <i class="fab fa-twitter-square"></i>
                    <p>Follow us on Twitter</p>
                </div>
            </a>
            <a class="footer__section2__subsection2__network3" href="">
                <div>
                    <i class="fab fa-youtube-square"></i>
                    <p>Watch us on YouTube</p>
                </div>
            </a>
        </div>
    </div>
</footer>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        <script src="./js/main.js"></script>
</body>
</html>

