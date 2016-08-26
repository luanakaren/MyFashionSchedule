<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <section class="portfolio content mgt20">
        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-md-3">
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#myCloset">My closet</a>
                                </h4>
                            </div>
                            <div id="myCloset" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="#" data-group="underwear">Underwear</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="dress">Dress</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="skirt">Skirt</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="blouse-shirt">Blouse / shirt</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="pull">Pull</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="pants">Pants</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="top-tshirt">Top and t-shirt</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="short">Short</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="blaser">Blaser</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="trench-coat">Trench / coat</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#myShoes">My shoes</a>
                                </h4>
                            </div>
                            <div id="myShoes" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="#" data-group="boots">Boots</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="heels">Heels</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="sandals">Sandals</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="flat">Flat</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="mocassins">Mocassins</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#myAccessories">My accessories</a>
                                </h4>
                            </div>
                            <div id="myAccessories" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="#" data-group="scarfs">Scarfs</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="belts">Belts</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="handbags">Handbags</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#myJewels">My jewels</a>
                                </h4>
                            </div>
                            <div id="myJewels" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <table class="table">
                                        <tr>
                                            <td>
                                                <a href="#" data-group="necklace">Necklace</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="earcuffs">Earcuffs</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="bracelets">Bracelets</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="brooches">Brooches</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="watches">Watches</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#" data-group="rings">Rings</a>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" data-group="perfumes" href="#">My perfumes</a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-9 portfolio-items">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["dress"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Dress" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Dress</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Necklace" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Necklace</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Necklace" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Necklace</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Necklace" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Necklace</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Necklace" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Necklace</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["necklace"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Necklace" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Necklace</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" data-groups='["underwear"]'>
                        <div class="thumbnail" >
                            <h4 class="text-center"><span class="label label-info">Brand</span></h4>
                            <img src="http://placehold.it/650x450&text=Underwear" class="img-responsive">
                            <div class="caption">
                                <div class="row">
                                    <div class="col-md-10">
                                        <h5>Underwear</h5>
                                    </div>
                                </div>
                                <p>Description</p>
                            </div>
                        </div>
                    </div>

                    <!-- sizer -->
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 shuffle_sizer"></div>
                </div>
            </div>
        </div>
    </section>

<jsp:include page="include/footer_wardrobe_management.jsp"></jsp:include>
</html>
