<%@ page import="mappingSimple.Country" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <jsp:include page="include/header.jsp"></jsp:include>
        <!-- SLIDER -->
        <div class="row after-navbar">
            <div id="slide">
                <figure class="slider">
                    <figure>
                        <img src="assets/img/couv.png" alt>
                    </figure>
                    <figure>
                        <img src="assets/img/couv.png" alt>
                    </figure>
                    <figure>
                        <img src="assets/img/couv.png" alt>
                    </figure>
                    <figure>
                        <img src="assets/img/couv.png" alt>
                    </figure>
                </figure>
            </div>
        </div>

        <!-- COLLECTION -->
        <div class="container">
            <div class="row text-center">
                <div id="collections" class="container">
                    <div class="row">
                        <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
                            <div class="panel-heading">
                                <h1 class="panel-title">Collection</h1>
                            </div>
                            <div class="panel-body">
                                Picture of the collection
                            </div>
                        </div>

                        <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
                            <div class="panel-heading">
                                <h1 class="panel-title">Collection</h1>
                            </div>
                            <div class="panel-body">
                                Picture of the collection
                            </div>
                        </div>

                        <div class="col-lg-3 panel panel-primary pd20 mgr20 mgl20">
                            <div class="panel-heading">
                                <h1 class="panel-title">Collection</h1>
                            </div>
                            <div class="panel-body">
                                Picture of the collection
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- CONTENT -->
        <div class="container">
            <div class="row mgt20">
                <!-- SIDEBAR -->
                <div class="col-lg-2">
                    <ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#">CATEGORIES</a></li>
                        <li><a href="#">All categories</a></li>
                        <li><a href="#">Pants</a></li>
                        <li><a href="#">Top</a></li>
                        <li><a href="#">Dress</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Accessories <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                              <li class="dropdown-header">Accessories subcategories</li>
                              <li><a href="#">Bag</a></li>
                              <li><a href="#">Jewelry</a></li>
                              <li><a href="#">Glasses</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <!-- RANDOM PRODUCT -->
                <div class="col-lg-10 row">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-6 col-xs-7">
                                        <h5>Cloth's name</h5>
                                    </div>
                                    <div class="col-md-6 col-xs-5 price">
                                        <h5 class="pull-right">
                                            <label>$649.99</label>
                                        </h5>
                                    </div>
                                </div>
                                <p>Description</p>
                                <div class="row">
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-7 text-center">
                                        <label class="btn btn-primary btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                                    </div>
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 buybutton text-center">
                                        <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    <jsp:include page="include/footer.jsp"></jsp:include>
</html>
