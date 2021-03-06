<%-- 
    Document   : index
    Created on : 25/10/2018, 03:44:42 PM
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
        <!-- PRELOADER -->
        <div class="preloader" id="preloader">
            <div>
                <div>
                    <span class="sword"></span>
                    <span class="sword swordtwo"></span>
                </div>
            </div>
            <p class="preloader__text">Cargando...</p>
        </div>
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
                    <a href="/LOGIN/index.html"><button type="button" class="btn btn-danger mr-3 ml-3 mb-2">Log Out</button></a>
                    </li>
                </ul>
            </div>
        </header>
        <!-- NAVBAR -->
        <nav class="navbar">
            <ul class="navbar__list">
                <li><a href="../ADMIN/index.jsp" class="active">HOME</a></li>
                <!-- <li><a href="">CATEGORIES</a></li> -->
                <li>
                    <button class="dropdown-toggle butn border-0 text-light" id="dropdownCurrency" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">AUDIT</button>
                    <div class="dropdown-menu" aria-labelledby="dropdownCurrency" style="left: 120px;">
                        <a class="dropdown-item text-dark" href="./PASS/pass.jsp">PASS</a>
                        <a class="dropdown-item text-dark" href="./LOGS/logs.jsp">LOGS</a>
                    </div>
                </li>
                <li><a href="">ORDERS</a></li>
                <li><a href="">SHOPPING</a></li>
                <li>
                    <button class="dropdown-toggle butn border-0 text-light" id="dropdownCurrency" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="false">REGISTRER</button>
                    <div class="dropdown-menu float-left" aria-labelledby="dropdownCurrency" style="left: 360px;">
                        <a class="dropdown-item text-dark" href="../REGISTRATION/COMPANY/index.jsp">COMPANY</a>
                        <a class="dropdown-item text-dark" href="/REGISTRATION/VIDEOGAMES/index.jsp">GAMES</a>
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
<body class="bg-light" style="	background-image: url(img/descarga.png), linear-gradient(to bottom, #232b27, #232b27);	background-position: top left, top left;	background-size: 100%, 100%;	background-repeat: no-repeat, repeat;">
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><img class="img-fluid d-block mx-auto" src="img/descarga (1).png" width="300px"></div>
      </div>
      <div class="row">
        <div class="text-center col-md-7 mx-auto">
          <h1 contenteditable="true" class="text-white">Developer registration form</h1>
          <h1 contenteditable="true" class="text-white">Register the developer to publish your videogames</h1>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container">
      <div class="row">
        <div class="col-md-12 order-md-1">
          <h4 class="mb-3"><b>Billing address</b></h4>
          <form class="needs-validation" novalidate="" style="">
            <div class="row">
              <div class="col-md-6 mb-3"> <label for="firstName" class="text-white">First name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Name" value="" required="">
                <div class="invalid-feedback"> Valid first name is required. </div>
              </div>
              <div class="col-md-6 mb-3"> <label for="lastName" class="text-white">Telephone</label>
                <input type="text" class="form-control" id="lastName" placeholder="Telephone" value="" required="">
                <div class="invalid-feedback"> Valid last name is required. </div>
              </div>
            </div>
            <div class="mb-3"> <label for="username" class="text-white">Username</label>
              <div class="input-group">
                <div class="input-group-prepend"> <span class="input-group-text">@</span> </div>
                <input type="text" class="form-control" id="username" placeholder="Username" required="">
                <div class="invalid-feedback" style="width: 100%;"> Your username is required. </div>
              </div>
            </div>
            <div class="mb-3"> <label for="email" class="text-white">Email </label>
              <input type="email" class="form-control" id="email" placeholder="yourdeveloper@gamelab.com" required="required">
              <div class="invalid-feedback"> Please enter a valid email address for shipping updates. </div>
            </div>
            <div class="mb-3"> <label for="address" class="text-white">Address</label>
              <input type="text" class="form-control" id="address" placeholder="1234 Main St" required="">
              <div class="invalid-feedback"> Please enter your shipping address. </div>
            </div>
            <div class="mb-3"> <label for="address2" class="text-white">Address 2 <span class="text-muted">(Optional)</span></label>
              <input type="text" class="form-control" id="address2" placeholder="Apartment or suite"> </div>
            <div class="row">
              <div class="col-md-5 mb-3"> <label for="country" class="text-white">Country</label> <select class="custom-select d-block w-100" id="country" required="">
                  <option value="">Choose...</option>
                  <option value="United States">United States</option>
                </select>
                <div class="invalid-feedback"> Please select a valid country. </div>
              </div>
              <div class="col-md-4 mb-3"> <label for="state" class="text-white">State</label> <select class="custom-select d-block w-100" id="state" required="">
                  <option value="">Choose...</option>
                  <option value="California">California</option>
                </select>
                <div class="invalid-feedback"> Please provide a valid state. </div>
              </div>
              <div class="col-md-3 mb-3"> <label for="zip" class="text-white">Zip</label>
                <input type="text" class="form-control" id="zip" placeholder="" required="">
                <div class="invalid-feedback"> Zip code required. </div>
              </div>
            </div><label for="country" class="text-white" contenteditable="true">Platforms to be used</label>
            <div class="row">
              <div class="col-md-3">
                <div class="col-10 col-md-12" style="">
                  <div class="custom-control custom-radio">
                    <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label text-white" for="paypal">Xbox One</label> </div><img class="img-fluid d-block" src="img/768px-Xbox_one_logo.svg.png">
                </div>
              </div>
              <div class="col-md-3">
                <div class="col-10 col-md-12">
                  <div class="custom-control custom-radio">
                    <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label text-white" for="paypal" contenteditable="true">PS4</label> </div><img class="img-fluid d-block" src="img/logo.png">
                  <div class="form-group row"><label class="col-2">Label</label></div>
                </div>
              </div>
              <div class="col-md-3">
                <div class="col-10 col-md-12">
                  <div class="custom-control custom-radio">
                    <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label text-white" for="paypal">Nintendo Switch</label> </div><img class="img-fluid d-block" src="img/Nintendo_switch_logo.png">
                </div>
              </div>
              <div class="col-md-3">
                <div class="col-10 col-md-12">
                  <div class="custom-control custom-radio">
                    <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label text-white" for="paypal">PC</label> </div><img class="img-fluid d-block" src="img/pc-logo-png-2.png">
                </div>
              </div>
            </div>
            <hr class="mb-4">
            <h4 class="mb-3 text-white"><b>Payment</b></h4>
            <div class="d-block my-3">
              <div class="custom-control custom-radio text-white">
                <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="" value="on"> <label class="custom-control-label" for="credit">Credit card</label> </div>
              <div class="custom-control custom-radio text-white">
                <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label" for="debit">Debit card</label> </div>
              <div class="custom-control custom-radio">
                <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="" value="on"> <label class="custom-control-label text-white" for="paypal">Paypal</label> </div>
              <div class="form-group row"><label class="col-2">Label</label></div>
            </div>
            <div class="row">
              <div class="col-md-6 mb-3"> <label for="cc-name" class="text-white">Name on card</label>
                <input type="text" class="form-control" id="cc-name" placeholder="" required=""> <small class="text-muted">Full name as displayed on card</small>
                <div class="invalid-feedback"> Name on card is required </div>
              </div>
              <div class="col-md-6 mb-3"> <label for="cc-number" class="text-white">Credit card number</label>
                <input type="text" class="form-control" id="cc-number" placeholder="" required="">
                <div class="invalid-feedback"> Credit card number is required </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 mb-3"> <label for="cc-expiration" class="text-white">Expiration</label>
                <input type="text" class="form-control" id="cc-expiration" placeholder="" required="">
                <div class="invalid-feedback"> Expiration date required </div>
              </div>
              <div class="col-md-3 mb-3"> <label for="cc-expiration" class="text-white">CVV</label>
                <input type="text" class="form-control" id="cc-cvv" placeholder="" required="">
                <div class="invalid-feedback"> Security code required </div>
              </div>
            </div>
            <hr class="mb-4">
            <button class="btn btn-primary btn-lg btn-block" type="submit">Continue to checkout</button>
          </form>
        </div>
      </div>
    </div>
  </div>
        <section class="partners">
        <img src="./img/paypal.png" alt="paypal">
        <img src="./img/visa.png" alt="visa">
        <img src="./img/ucash.png" alt="ukash">
        <img src="./img/webmoney.png" alt="webmoney">
    </section>
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
                <p class="footer__section2__subsection1__content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur illo voluptatibus fugiat quam unde quo ullam tenetur eligendi eum voluptas illum magni blanditiis quas iusto, labore repellat autem delectus omnis?</p>
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
    <script src="./js/jquery.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/main.js"></script>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="assets/js/validation.js"></script>
</body>

</html>
