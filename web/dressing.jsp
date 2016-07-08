<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <jsp:include page="include/header.jsp"></jsp:include>

    <div class="row" id="image-other-page">
        <img src="assets/img/couv.png" class="img-responsive">
    </div>

    <div class="container">
        <div class="row pull-right" id="search-dressing">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search in your dressing ...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"> <span class="glyphicon glyphicon-search"></span></button>
                </span>
            </div>
        </div>
    </div>

    <!--<div class="container">
        <div class="row mgt20">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 mgb20">
                <div class="thumbnail" >
                    <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                    <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <div class="col-md-10">
                                <h6>Nom du vêtement</h6>
                            </div>
                        </div>
                        <p>Description</p>
                    </div>
                </div>
            </div>
        </div>
    </div>-->

    <section class="portfolio mgt20">
        <div class="container">
            <div class="row">
                <ul class="portfolio-sorting list-inline text-center">
                    <li><a href="#" data-group="all" class="active">All</a></li>
                    <li><a href="#" data-group="t-shirt">T-shirt</a></li>
                    <li><a href="#" data-group="jacket">Jacket</a></li>
                    <li><a href="#" data-group="pants">Pants</a></li>
                    <li><a href="#" data-group="dress">Dress</a></li>
                    <li><a href="#" data-group="accessories">Accessories</a></li>
                    <li><a href="#" data-group="shoes">Shoes</a></li>
                </ul>

                <ul class="portfolio-items list-unstyled" id="grid">
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["t-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>T-shirt</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["jacket"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Jacket</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["shoes"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Shoes</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["dress"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Dress</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["t-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>T-shirt</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["t-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>T-shirt</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["shoes"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Shoes</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
                                <img src="http://placehold.it/650x450&text=Galaxy S5" class="img-responsive">
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Pants</h5>
                                        </div>
                                    </div>
                                    <p>Description</p>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <!-- sizer -->
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6 shuffle_sizer"></li>
                </ul>
            </div>
        </div>
    </section>

    <jsp:include page="include/footer_dressing.jsp"></jsp:include>
</html>
