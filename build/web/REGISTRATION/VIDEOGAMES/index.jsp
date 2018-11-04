<%-- 
    Document   : index
    Created on : 25/10/2018, 03:45:56 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="shortcut icon" href="./img/Logo-2.png" type="image/x-icon">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>
    <!-- HEADER -->
    <header class="header">
        <div class="header__section1">
            <button class="header__section1__button" id="btnmenu"><i class="fas fa-bars"></i></button>
            <div class="header__section1__bg__responsive" id="bgmenu"></div>
            <img src="./img/Logo-3.png" class="header__section1__img" alt="logo">
            <ul class="header__section1__list">
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
            </ul>
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
               <a href="../LOGIN/login.html"><button type="button" class="btn btn-danger">Login</button></a>     
                </li>
            </ul>
        </div>
    </header>
<head>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- PAGE settings -->
  <link rel="icon" href="https://templates.pingendo.com/assets/Pingendo_favicon.ico">
  <title>REGISTRATION VIDEOGAMESt</title>
  <meta name="description" content="Wireframe design of a checkout form by Pingendo">
  <meta name="keywords" content="Pingendo bootstrap example template wireframe checkout form">
  <meta name="author" content="Pingendo">
  <!-- CSS dependencies -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="wireframe.css">
</head>

<body class="bg-light" style="	background-image: url(img/descarga.png), linear-gradient(to bottom, #232b27, #232b27);	background-position: top left, top left;	background-size: 100%, 100%;	background-repeat: no-repeat, repeat;">
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-12"><img class="img-fluid d-block mx-auto" src="img/descarga (1).png" width="300px"></div>
      </div>
      <div class="row">
        <div class="text-center col-md-7 mx-auto">
          <h1 class="text-white">Videogame registration form</h1>
          <h1 class="text-white">Register your video game for everyone to enjoy</h1>
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
              <div class="col-md-6 mb-3"> <label for="firstName" class="text-white">Videogame name</label>
                <input type="text" class="form-control" id="firstName" placeholder="Videogame Name" value="" required="">
                <div class="invalid-feedback"> Valid first name is required. </div>
              </div>
              <div class="col-md-6 mb-3"> <label for="lastName" class="text-white">Developer company</label>
                <input type="text" class="form-control" id="lastName" placeholder="Developer company" value="" required="">
                <div class="invalid-feedback"> Valid last name is required. </div>
              </div>
            </div>
            <div class="mb-3" style="">
              <div class="row">
                <div class="col-md-12">
                  <div class="form-group row">
                    <div class="col-10 col-md-6" style="">
                      <div class="col-md-12 mb-3"> <label for="lastName" class="text-white">Category</label>
                        <input type="text" class="form-control" id="lastName" placeholder="Category" value="" required="">
                        <div class="invalid-feedback"> Valid last name is required. </div>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="row">
                        <div class="col-md-12">
                          <div class="form-group row">
                            <div class="col-md-12 mb-3"> <label for="firstName" class="text-white">Rating</label>
                              <input type="text" class="form-control" id="firstName" placeholder="Rating" value="" required="">
                              <div class="invalid-feedback"> Valid first name is required. </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="mb-3"> <label for="email" class="text-white">Image</label>
              <div class="invalid-feedback"> Please enter a valid email address for shipping updates. </div>
            </div>
            <img class="img-fluid d-block mx-auto" src="img/Call-of-Duty-Infinite-Warfare-Original-Boxart.jpg" width="300px">
            <div class="mb-3"> <label for="address" class="text-white">Description</label>
              <input type="text" class="form-control" id="address" placeholder="Description" required="">
              <div class="invalid-feedback"> Please enter your shipping address. </div>
            </div>
            <div class="row">
              <div class="col-md-12 mb-3"> <label for="country" class="text-white">Trailer</label>
                <div class="invalid-feedback"> Please select a valid country. </div>
              </div>
            </div>
            <div class="embed-responsive embed-responsive-16by9">
              <iframe src="https://www.youtube.com/embed/kD4Rowo6IxE" allowfullscreen="" class="embed-responsive-item"></iframe>
            </div><label for="country" class="text-white">Videogame Platform</label>
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
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="assets/js/validation.js"></script>
</body>

</html>
