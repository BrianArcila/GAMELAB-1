<%-- 
    Document   : index
    Created on : 25/10/2018, 01:43:27 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>GAMELAB</title>
    <link rel="shortcut icon" href="./img/Logo-3.png" type="image/x-icon">
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
    <section class="container-image">
        <div class="background-image">
            <img src="img/img3.jpg" alt="">
        </div>
    </section>
    <main class="container-principal">
        <section class="container-form-signin">
            <form action="" method="post">
                <div class="row ">
                    <div class="col-md-12 text-danger">
                        <h2 class="text-center">SIGN IN</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mt-3 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="text-light">Email</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-light">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" required>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto ">
                        <a href="#" class=" float-right text-danger">
                            Forgot password?
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center mt-2">
                        <a href="../ADMIN/index.jsp"<button type="submit" class="btn btn-danger ">Sign In</button></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center mt-3">
                        <p class="text-light">Don't have an account?    <a href="#" class="text-secondary">Sign up!</a></p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center mt-2">
                        <p class="text-light">Or</p>
                        <hr class="hr1">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <a href="#" class="btn">
                            <span><i class="fab fa-facebook-f text-info"></i></span>
                            <p class="text-info">Sign in with facebook </p>
                        </a>
                        <a href="#" class="btn">
                            <span><i class="fab fa-google-plus-g text-danger"></i></span>
                            <p class="text-danger">Sign in with google</p>
                        </a>
                    </div>
                </div>
            </form>
        </section>
        <section class="container-logo">
            <div class="image-logo mt-5">
                <img src="img/Logo-4.png" alt="">
            </div>
            <div class="row">
                <div class="col-md-12 mt-5">
                    <h2 class="text-center h2">¡We are happy that u join us!</h2>
                </div>
            </div>
        </section>
    </main>
</body>

</html>
