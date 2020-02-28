<%-- 
    Document   : home
    Created on : Feb 20, 2020, 10:32:14 PM
    Author     : Sotherny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>
          A-Force Database
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
<!--    <body>
        <h1>You are in Dashboard Page</h1>
        
        <form action="logoutServlet" method="post">
            <input name="btn" type="submit" value="logout">
        </form>
        
        <form action="viewAll.jsp" method="post">
            <input type="submit" value="View All Record">
        </form>
        
        
        <form action="viewSingle.jsp" method="post">
            <input type="submit" value="View">
        </form>
        
        <form action="update.jsp" method="post">
            <input type="submit" value="Update">
        </form>
        
        
        <form action="insert.jsp" method="post">
            <input type="submit" value="Insert Data">
        </form>
        
        <form action="delete.jsp" method="post">
            <input type="submit" value="Delete Data">
        </form>  
    </body>-->
    <body class="">
        <nav class="navbar navbar-vertical fixed-left navbar-expand-md navbar-light bg-gradient-white" id="sidenav-main">
          <div class="container-fluid">
            <!-- Toggler -->
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#sidenav-collapse-main" aria-controls="sidenav-main" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <!-- Brand -->
            <a class="navbar-brand pt-0" href="home.jsp">
              <img src="assets/img/brand/a-force.png" class="navbar-brand-img" alt="...">
            </a>
            <!-- User -->
            <ul class="nav align-items-center d-md-none">
              <li class="nav-item dropdown">
                <a class="nav-link nav-link-icon" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="ni ni-bell-55"></i>
                </a>
                <div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right" aria-labelledby="navbar-default_dropdown_1">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <div class="media align-items-center">
                    <span class="avatar avatar-sm rounded-circle">
                      <img alt="Image placeholder" src="assets/img/theme/team-1-800x800.jpg
      ">
                    </span>
                  </div>
                </a>
                <div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
                  <div class=" dropdown-header noti-title">
                    <h6 class="text-overflow m-0">Welcome!</h6>
                  </div>
                  <a href="./examples/profile.html" class="dropdown-item">
                    <i class="ni ni-single-02"></i>
                    <span>My profile</span>
                  </a>
                  <a href="./examples/profile.html" class="dropdown-item">
                    <i class="ni ni-settings-gear-65"></i>
                    <span>Settings</span>
                  </a>
                  <a href="./examples/profile.html" class="dropdown-item">
                    <i class="ni ni-calendar-grid-58"></i>
                    <span>Activity</span>
                  </a>
                  <a href="./examples/profile.html" class="dropdown-item">
                    <i class="ni ni-support-16"></i>
                    <span>Support</span>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a href="#!" class="dropdown-item">
                    <i class="ni ni-user-run"></i>
                    <span>Logout</span>
                  </a>
                </div>
              </li>
            </ul>
            <!-- Collapse -->
            <div class="collapse navbar-collapse" id="sidenav-collapse-main">
              <!-- Collapse header -->
              <div class="navbar-collapse-header d-md-none">
                <div class="row">
                  <div class="col-6 collapse-brand">
                    <a href="./index.html">
                      <img src="assets/img/brand/blue.png">
                    </a>
                  </div>
                  <div class="col-6 collapse-close">
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#sidenav-collapse-main" aria-controls="sidenav-main" aria-expanded="false" aria-label="Toggle sidenav">
                      <span></span>
                      <span></span>
                    </button>
                  </div>
                </div>
              </div>
              <!-- Form -->
              <form class="mt-4 mb-3 d-md-none">
                <div class="input-group input-group-rounded input-group-merge">
                  <input type="search" class="form-control form-control-rounded form-control-prepended" placeholder="Search" aria-label="Search">
                  <div class="input-group-prepend">
                    <div class="input-group-text">
                      <span class="fa fa-search"></span>
                    </div>
                  </div>
                </div>
              </form>
              <!-- Navigation -->
              <ul class="navbar-nav">
                <li class="nav-item  active ">
                  <a class="nav-link  active " href="home.jsp">
                    <i class="ni ni-tv-2 text-orange    "></i> About Us
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="insert.jsp">
                    <i class="ni ni-send text-orange"></i> Insert Data
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="update.jsp">
                    <i class="ni ni-check-bold text-orange"></i> Update data
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="delete.jsp">
                    <i class="ni ni-basket text-orange"></i> Delete data
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="viewSingle.jsp">
                    <i class="ni ni-chart-bar-32 text-orange"></i> View data
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="viewAll.jsp">
                    <i class="ni ni-chart-pie-35 text-orange"></i> View all data
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="/logoutServlet" name="btn">
                    <i class="ni ni-user-run text-orange"></i> Log Out
                  </a>
                </li>
              </ul>
              <!-- Divider -->
              </div>
            </div>
          </nav>

        <div class="main-content">
          <!-- Navbar -->
          <nav class="navbar navbar-top navbar-expand-md navbar-dark" id="navbar-main">
            <div class="container-fluid">
              <!-- Brand -->
              <a style="font-size: 24px" class="h4 mb-0 text-white text-uppercase d-none d-lg-inline-block" href="home.jsp">Dashboard</a>
              <!-- Form -->
              <form class="navbar-search navbar-search-dark form-inline mr-3 d-none d-md-flex ml-lg-auto">
                <div class="form-group mb-0">
                  <div class="input-group input-group-alternative">
                    <div class="input-group-prepend">
                      <span class="input-group-text"><i class="fas fa-search"></i></span>
                    </div>
                    <input class="form-control" placeholder="Search" type="text">
                  </div>
                </div>
              </form>
              <!-- User -->
              <ul class="navbar-nav align-items-center d-none d-md-flex">
                <li class="nav-item dropdown">
                  <a class="nav-link pr-0" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <div class="media align-items-center">
                      <span class="avatar avatar-sm rounded-circle">
                        <img alt="Image placeholder" src="assets/img/brand/a-force-logo.png">
                      </span>
                      <div class="media-body ml-2 d-none d-lg-block">
                        <span class="mb-0 text-sm  font-weight-bold">Group A</span>
                      </div>
                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
                    <div class=" dropdown-header noti-title">
                      <h6 class="text-overflow m-0">Welcome!</h6>
                    </div>
                    <a href="./examples/profile.html" class="dropdown-item">
                      <i class="ni ni-single-02"></i>
                      <span>My profile</span>
                    </a>
                    <a href="./examples/profile.html" class="dropdown-item">
                      <i class="ni ni-settings-gear-65"></i>
                      <span>Settings</span>
                    </a>
                    <a href="./examples/profile.html" class="dropdown-item">
                      <i class="ni ni-calendar-grid-58"></i>
                      <span>Activity</span>
                    </a>
                    <a href="./examples/profile.html" class="dropdown-item">
                      <i class="ni ni-support-16"></i>
                      <span>Support</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#!" class="dropdown-item">
                      <i class="ni ni-user-run"></i>
                      <span>Logout</span>
                    </a>
                  </div>
                </li>
              </ul>
            </div>
          </nav>
          <!-- End Navbar -->

          <section class="site-section border-bottom" id="team-section">
            <div class="site-section" style="background-color: white" id="training-section">
            <div class="container">
              <div class="row mb-5">
              <div class="col-12 text-center">
            <div class="container">
              <div class="row mb-5">
                <div class="col-lg-7 text-left">
                  <h2 class="section-title mb-3" style="color: red; font-size: 28px">Meet Our Awesome Developers</h2>
                  <p class="lead">Yes, we are a bunch of weirdos.</p>
                </div>
              </div>
              <div class="row">
          <div class="col-md-6 col-lg-3 mb-4">
            <div style="text-align: center;">
              <figure>
                <img src="assets/img/team/tvv.png" alt="Image" class="img-fluid">
              </figure>
              <div class="p-2">
                <h3>Kab All</h3>
                <span class="position">merl merl ng jong mex?</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-2">
                <h3>The mighty god</h3>
                <span class="position">Netflix and chill? Nah, we got hentai with senpai ><</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/nony.jpg" alt="Image" class="img-fluid">
              </figure>

              <div class="p-2">
                <h3>Nony</h3>
                <span class="position">ពិស as always</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/theara.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-2">
                <h3>Romdoul</h3>
                <span class="position">Nhom Slanh oun jeang ke</span>
              </div>
            </div>
          </div>
          <div class="row">
          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/daro.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-2">
                <h3>B6C AhJaZin</h3>
                <span class="position">Nhom Boros Smos Sneh </span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/cn.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-2">
                <h3>D*g Of THE HeLl</h3>
                <span class="position">All of my Hearts is For Every Girls :'(</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4">
            <div class="team-member">
              <figure>
                <img src="assets/img/team/thirak.jpg" alt="Image" class="img-fluid">
              </figure>

              <div class="p-2">
                <h3>Jin Jason</h3>
                <span class="position">ពិបាកចិត្តណាស់ពួកម៉ាកបបួលផឹករហូត</span>
              </div>
            </div>
          </div>


            </div>
          </section>  
        </script>

</body>
</html>
