<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <meta charset="UTF-8">
    <title>My Fashion Schedule</title>
    <link rel="stylesheet" href="assets/css/bootstrap.css">
    <link rel="stylesheet" href="assets/css/custom.css">
  </head>

  <body class="container-fluid">

    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-brand-centered">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="navbar-brand navbar-brand-centered"><img src="assets/img/logo.png" alt="My Fashion Schedule"></div>
        </div>

        <div class="navbar-collapse collapse" id="navbar-brand-centered">
          <ul class="nav navbar-nav">
            <form class="navbar-form" role="search">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Search for ...">
              </div>
              <button class="btn btn-default" type="submit"> <span class="glyphicon glyphicon-search"></span> </button>
            </form>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li ><a href="#">My dressing</a></li>
            <li><a href="#">Planning</a></li>
            <li><a href="#">Future purchases</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Luana Karen<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">My profile</a></li>
                <li><a href="#">History</a></li>
                <li><a href="#">Language</a></li>
                <li class="divider"></li>
                <li><a href="#">Account settings</a></li>
                <li class="divider"></li>
                <li><a href="#">Log out</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <!-- SLIDER -->
    <div class="row">
      <div id="slide">
        <figure class="slider">
          <figure>
            <img src="assets/img/couv.png" alt>
            <figcaption>1</figcaption>
          </figure>
          <figure>
            <img src="assets/img/couv.png" alt>
            <figcaption>2</figcaption>
          </figure>
          <figure>
            <img src="assets/img/couv.png" alt>
            <figcaption>3</figcaption>
          </figure>
          <figure>
            <img src="assets/img/couv.png" alt>
            <figcaption>4</figcaption>
          </figure>
        </figure>
      </div>
    </div>

    <!-- CONTENT -->
    <div class="container">
      <div class="row text-center">
        <div id="collections" class="container">
          <div class="row">
            <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
              <div class="panel-heading">
                <h1 class="panel-title">Panel primary</h1>
              </div>
              <div class="panel-body">
                Panel content
              </div>
            </div>

            <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
              <div class="panel-heading">
                <h1 class="panel-title">Panel primary</h1>
              </div>
              <div class="panel-body">
                Panel content
              </div>
            </div>

            <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
              <div class="panel-heading">
                <h1 class="panel-title">Panel primary</h1>
              </div>
              <div class="panel-body">
                Panel content
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="content" class="container">
      <div class="row mgt20">
        <div class="col-lg-2">
          <ul class="nav nav-pills nav-stacked">
            <li class="active"><a href="#">All categories</a></li>
            <li ><a href="#">categorie 1</a></li>
            <li ><a href="#">categorie 2</a></li>
            <li ><a href="#">categorie 3</a></li>
            <li ><a href="#">categorie 4</a></li>
            <li ><a href="#">categorie 5</a></li>
          </ul>
        </div>

        <div class="col-lg-10 row">
          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>


          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-4 col-xs-6 mgb20">
            <div class="thumbnail" >
              <h4 class="text-center"><span class="label label-info">Marque</span></h4>
              <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
              <div class="caption">
                <div class="row">
                  <div class="col-md-6 col-xs-6">
                    <h5>Nom du vêtement</h5>
                  </div>
                  <div class="col-md-6 col-xs-6 price">
                    <h5>
                      <label>$649.99</label>
                    </h5>
                  </div>
                </div>
                <p>Description</p>
                <div class="row">
                  <div class="col-md-7">
                    <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                  </div>
                  <div class="col-md-5 buybutton">
                    <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a></div>
                </div>

                <p> </p>
              </div>
            </div>
          </div>

      </div>

    </div>


    <footer class="well">
      <div class="row">

      </div>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script>
      $('.carousel').carousel({
        interval: 5000 //changes the speed
      })
    </script>
  </body>
</html>
