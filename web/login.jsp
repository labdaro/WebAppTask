

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <style>
            .error{
                color: red;
            }
        </style>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>
            Argon Dashboard - Free Dashboard for Bootstrap 4 by Creative Tim
        </title>
        <!-- Favicon -->
        <link href="assets/img/brand/a-force-logo.png" rel="icon" type="image/png">
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <!-- Icons -->
        <link href="assets/js/plugins/nucleo/css/nucleo.css" rel="stylesheet" />
        <link href="assets/js/plugins/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet" />
        <!-- CSS Files -->
        <link href="assets/css/argon-dashboard.css?v=1.1.2" rel="stylesheet" />
    </head>
    <body class="bg-gradient-dark">
    <div class="main-content">
        <!-- Navbar -->
        <nav class="navbar navbar-top navbar-horizontal navbar-expand-md navbar-dark">
            <div class="container px-4">
                <a class="navbar-brand" href="login.jsp">
                    <img src="assets/img/brand/a-force.png" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse-main" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbar-collapse-main">
                    <!-- Collapse header -->
                    <div class="navbar-collapse-header d-md-none">
                        <div class="row">
                            <div class="col-6 collapse-brand">
                                <a href="login.jsp">
                                    <img src="assets/img/brand/a-force.png">
                                </a>
                            </div>
                            <div class="col-6 collapse-close">
                                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbar-collapse-main" aria-controls="sidenav-main" aria-expanded="false" aria-label="Toggle sidenav">
                                    <span></span>
                                    <span></span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <!-- Navbar items -->
                    <ul class="navbar-nav ml-auto">
<!--                        <li class="nav-item">
                            <a class="nav-link nav-link-icon" href="../index.html">
                                <i class="ni ni-planet"></i>
                                <span class="nav-link-inner--text">Dashboard</span>
                            </a>
                        </li>-->
                        <li class="nav-item">
                            <a class="nav-link nav-link-icon" href="signup.jsp">
                                <i class="ni ni-circle-08"></i>
                                <span class="nav-link-inner--text">Register</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link nav-link-icon" href="login.jsp">
                                <i class="ni ni-key-25"></i>
                                <span class="nav-link-inner--text">Login</span>
                            </a>
                        </li>
<!--                        <li class="nav-item">
                            <a class="nav-link nav-link-icon" href="../examples/profile.html">
                                <i class="ni ni-single-02"></i>
                                <span class="nav-link-inner--text">Profile</span>
                            </a>
                        </li>-->
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Header -->
        <div class="header bg-gradient-default py-7 py-lg-8">
            <image src="assets/img/brand/a-force.png" style="max-width: 1280px; max-height: 720px; display: block; margin-right: auto; margin-left: auto; min-width: 352px; min-width: 240px"/>
            <div class="container">
                <div class="header-body text-center mb-7">
                    <div class="row justify-content-center">
                        <div class="col-lg-5 col-md-6">
                            <h1 class="text-white" style="font-size: 34px;">Welcome to A-Force Dashboard!</h1>
                            <p class="text-lead text-light" style="font-size: 24px;">Created by Group A, Section C, Batch 6 with love</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="separator separator-bottom separator-skew zindex-100">
                <svg x="0" y="0" viewBox="0 0 2560 100" preserveAspectRatio="none" version="1.1" xmlns="http://www.w3.org/2000/svg">
                    <polygon class="fill-default" points="2560 0 2560 100 0 100"></polygon>
                </svg>
            </div>
        </div>
        <!-- Page content -->
        <div class="container mt--8 pb-5">
            <div class="row justify-content-center">
                <div class="col-lg-5 col-md-7">
                    <div class="card bg-secondary shadow border-0">
                        <div class="card-header bg-transparent pb-5">
                            <div class="text-muted text-center mt-2 mb-3"><small style="font-size: 16px;">Sign in with</small></div>
                            <div class="btn-wrapper text-center">
                                <a href="#" class="btn btn-neutral btn-icon">
                                    <span class="btn-inner--icon"><img src="assets/img/icons/common/github.svg"></span>
                                    <span class="btn-inner--text">Github</span>
                                </a>
                                <a href="#" class="btn btn-neutral btn-icon">
                                    <span class="btn-inner--icon"><img src="assets/img/icons/common/google.svg"></span>
                                    <span class="btn-inner--text">Google</span>
                                </a>
                            </div>
                        </div>
                        <div class="card-body px-lg-5 py-lg-5">
                            <div class="text-center text-muted mb-4">
                                <small>Or sign in with credentials</small>
                            </div>
                            <form role="form" method="post" action="home.jsp">
                                <div class="form-group mb-3">
                                    <div class="input-group input-group-alternative">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                                        </div>
                                        <input class="form-control" name="username" placeholder="Username" type="text">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group input-group-alternative">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                                        </div>
                                        <input class="form-control" name="password" placeholder="Password" type="password">
                                    </div>
                                </div>
                                <p class="error">${error}</p>
                                <div class="custom-control custom-control-alternative custom-checkbox">
                                    <input class="custom-control-input" id=" customCheckLogin" type="checkbox">
                                    <label class="custom-control-label" for=" customCheckLogin">
                                        <span class="text-muted">Remember me</span>
                                    </label>
                                </div>
                                <div class="text-center">
                                    <input type="submit" name="btn" class="btn btn-primary my-4" value="Sign in"/>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="row mt-3">
                        <div class="col-6">
                            <a href="#" class="text-light"><small>Forgot password?</small></a>
                        </div>
                        <div class="col-6 text-right">
                            <a href="signup.jsp" class="text-light"><small>Create new account</small></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="py-5">
            <div class="container">
                <div class="row align-items-center justify-content-xl-between">
                    <div class="col-xl-6">
                        <div class="copyright text-center text-xl-left text-muted">
                            © 2020 <a href="https://www.creative-tim.com" class="font-weight-bold ml-1" target="_blank">A-Force</a>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <ul class="nav nav-footer justify-content-center justify-content-xl-end">
                            <li class="nav-item">
                                <a href="https://www.creative-tim.com" class="nav-link" target="_blank">A-Force</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.creative-tim.com/presentation" class="nav-link" target="_blank">About Us</a>
                            </li>
                            <li class="nav-item">
                                <a href="http://blog.creative-tim.com" class="nav-link" target="_blank">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://github.com/creativetimofficial/argon-dashboard/blob/master/LICENSE.md" class="nav-link" target="_blank">MIT License</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <!--   Core   -->
    <script src="assets/js/plugins/jquery/dist/jquery.min.js"></script>
    <script src="assets/js/plugins/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!--   Optional JS   -->
    <!--   Argon JS   -->
    <script src="assets/js/argon-dashboard.min.js?v=1.1.2"></script>
    <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
    <script>
        window.TrackJS &&
        TrackJS.install({
            token: "ee6fab19c5a04ac1a32a645abde4613a",
            application: "argon-dashboard-free"
        });
    </script>
    </body>
</html>
