<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <!--<div class="col-md-12 content" id="nav-wardrobe">
        <div class="panel with-nav-tabs panel-default">
            <div class="panel-heading">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#mycloset" data-toggle="tab">MY CLOSET</a></li>
                    <li><a href="#myshoes" data-toggle="tab">MY SHOES</a></li>
                    <li><a href="#myaccessories" data-toggle="tab">MY ACCESSORIES</a></li>
                    <li><a href="#myjewels" data-toggle="tab">MY JEWELS</a></li>
                    <li><a href="#myperfumes" data-toggle="tab">MY PERFUMES</a></li>
                </ul>
            </div>

            <div class="panel-body">
                <div class="tab-content">
                    <div class="tab-pane fade in active" id="mycloset">
                        <div class="panel-default">
                            <div class="panel-body">
                                <section class="portfolio mgt20">
                                    <div class="container">
                                        <div class="row">
                                            <ul class="portfolio-sorting list-inline text-center">
                                                <li><a href="#" data-group="all" class="active">All</a></li>
                                                <li><a href="#" data-group="dress">Dress</a></li>
                                                <li><a href="#" data-group="skirt">Skirt</a></li>
                                                <li><a href="#" data-group="blouse-shirt">Blouse / shirt</a></li>
                                                <li><a href="#" data-group="pull">Pull</a></li>
                                                <li><a href="#" data-group="pants">Pants</a></li>
                                                <li><a href="#" data-group="top-tshirt">Top and t-shirt</a></li>
                                                <li><a href="#" data-group="short">Short</a></li>
                                            </ul>

                                            <ul class="portfolio-items list-unstyled" id="grid">
                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing" >
                                                            <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/71035620.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Zip blouse</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73073511.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Check cotton shirt</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["skirt"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73085594.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Zip skirt</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9405.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Pull on ankle pant</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["short"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9412.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Key printed short</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AX5469.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>3-Stripes tapered pants</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AY9005.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Crop hoodie</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>

                                                <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                                                    <figure class="portfolio-item">
                                                        <div class="thumbnail my-dressing">
                                                            <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                            <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/BQ0999.jpg" class="img-responsive img-clothing"></a>
                                                            <div class="caption">
                                                                <div class="row">
                                                                    <div class="col-md-10">
                                                                        <h5>Blue geology crew sweat</h5>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </figure>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>

                    <div class="tab-pane fade in active" id="myshoes">
                        <div class=" panel-default">
                            <div class="panel-body">
                                <section class="portfolio mgt20">
                                    <div class="row">
                                        <ul class="portfolio-sorting list-inline text-center">
                                            <li><a href="#" data-group="all" class="active">All</a></li>
                                            <li><a href="#" data-group="dress">Dress</a></li>
                                            <li><a href="#" data-group="skirt">Skirt</a></li>
                                            <li><a href="#" data-group="blouse-shirt">Blouse / shirt</a></li>
                                            <li><a href="#" data-group="pull">Pull</a></li>
                                            <li><a href="#" data-group="pants">Pants</a></li>
                                            <li><a href="#" data-group="top-tshirt">Top and t-shirt</a></li>
                                            <li><a href="#" data-group="short">Short</a></li>
                                        </ul>

                                        <ul class="portfolio-items list-unstyled" id="grid">
                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing" >
                                                        <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/71035620.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Zip blouse</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73073511.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Check cotton shirt</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["skirt"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73085594.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Zip skirt</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9405.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Pull on ankle pant</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["short"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9412.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Key printed short</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AX5469.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>3-Stripes tapered pants</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AY9005.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Crop hoodie</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>

                                            <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                                                <figure class="portfolio-item">
                                                    <div class="thumbnail my-dressing">
                                                        <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                                        <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/BQ0999.jpg" class="img-responsive img-clothing"></a>
                                                        <div class="caption">
                                                            <div class="row">
                                                                <div class="col-md-10">
                                                                    <h5>Blue geology crew sweat</h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </li>
                                        </ul>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>

                    <div class="tab-pane fade in active" id="myaccessories">
                        <div class="panel-default">
                            <div class="panel-body">

                            </div>
                        </div>
                    </div>

                    <div class="tab-pane fade in active" id="myjewels">
                        <div class="panel-default">
                            <div class="panel-body">

                            </div>
                        </div>
                    </div>

                    <div class="tab-pane fade in active" id="myperfumes">
                        <div class="panel panel-default">
                            <div class="panel-body">

                            </div>
                        </div>
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
                    <li><a href="#" data-group="dress">Dress</a></li>
                    <li><a href="#" data-group="skirt">Skirt</a></li>
                    <li><a href="#" data-group="blouse-shirt">Blouse / shirt</a></li>
                    <li><a href="#" data-group="pull">Pull</a></li>
                    <li><a href="#" data-group="pants">Pants</a></li>
                    <li><a href="#" data-group="top-tshirt">Top and t-shirt</a></li>
                    <li><a href="#" data-group="short">Short</a></li>
                    <li><a href="#" data-group="boots">Boots</a></li>
                    <li><a href="#" data-group="heels">Heels</a></li>
                    <li><a href="#" data-group="flat">Flat</a></li>
                    <li><a href="#" data-group="sneakers">Sneakers</a></li>
                    <li><a href="#" data-group="sandals">Sandals</a></li>
                    <li><a href="#" data-group="scarfs">Scarfs</a></li>
                    <li><a href="#" data-group="handbags">Handbags</a></li>
                    <li><a href="#" data-group="necklace">Necklace</a></li>
                    <li><a href="#" data-group="earcuffs">Earcuffs</a></li>
                    <li><a href="#" data-group="bracelet">Bracelet</a></li>
                    <li><a href="#" data-group="rings">Rings</a></li>
                    <li><a href="#" data-group="perfumes">Perfumes</a></li>
                </ul>

                <ul class="portfolio-items list-unstyled" id="grid">
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing" >
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/71035620.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Zip blouse</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["blouse-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73073511.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Check cotton shirt</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["skirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73085594.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Zip skirt</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9405.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Pull on ankle pant</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["short"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AE9412.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Key printed short</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pants"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AX5469.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>3-Stripes tapered pants</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/AY9005.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Crop hoodie</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["pull"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/BQ0999.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Blue geology crew sweat</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73015564.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Bead chain necklace</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["sandals"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73060085.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Interwoven cord sandals</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["handbags"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73063018.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Front pocket backpack </h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["handbags"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73080131.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Chain bag</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["flat"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/73093524.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>Pointed toe flat shoes</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["sneakers"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail my-dressing">
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date : 08/09/2016"><img src="assets/img/clothes/BB1970.jpg" class="img-responsive img-clothing"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="col-md-10">
                                            <h5>NMD_R1 shoes</h5>
                                        </div>
                                    </div>
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

    <script>
        $(document).ready(function(){
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>

<jsp:include page="include/footer_wardrobe_management.jsp"></jsp:include>
</html>