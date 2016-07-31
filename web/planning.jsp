<%@ page import="mappingSimple.Brand" %>
<%@ page import="java.util.List" %>
<%@ page import="mappingSimple.Country" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% List<Country> countries = (List<Country>)request.getAttribute("countries"); %>
<html>
    <jsp:include page="include/header_date_validator.jsp"></jsp:include>

    <div class="row after-navbar" id="image-other-page">
        <img src="assets/img/couv.png" class="img-responsive">
    </div>

    <div class="container">
        <!-- DATE -->
        <div class="row">
            <h5>Hi Karen!</h5>
            <% for (Country c: countries){%>

                <li><a href="#"><% out.print(c.getName()); %></a></li>

            <%}%>
            <form id="planningForm" method="post" class="form-horizontal">
                <div class="form-group">
                    <label class="col-lg-6 col-md-6 col-xs-6 control-label">For what day would you like to plan your clothes ?</label>
                    <div class="col-lg-3 col-md-3 col-xs-6 date">
                        <div class="input-group input-append date" id="datePicker">
                            <input type="text" class="form-control" name="date" />
                            <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-xs-4 col-xs-offset-4 col-sm-offset-4 col-lg-offset-4 col-md-offset-4 text-center">
                        <button type="submit" class="btn btn-default">Plan your clothes</button>
                    </div>
                </div>
            </form>
        </div>

        <!-- PLANNING -->
        <div class="row mgt20 mgb20">
            <ul class="list-inline text-center">
                <h6 style="color: grey;"> Disabled when the date is wrong and when we don't click the button </h6>
                <!-- Disabled when the date is wrong and when we don't click the button -->
                <li><input type="checkbox" disabled=""> T-shirt</li>
                <li><input type="checkbox" disabled=""> Dress</li>
                <li><input type="checkbox" disabled=""> Jacket</li>
                <li><input type="checkbox" disabled=""> Pants</li>
                <li><input type="checkbox" disabled=""> Shoes</li>
            </ul>

            <div class="panel panel-primary mgt20">
                <div class="panel-heading">
                    <h3 class="panel-title">Planning</h3>
                </div>

                <div class="panel-body" id="clothes-planning">
                    <ul class="list-inline text-center">
                        <li class="dropdown mgr20">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Couleur <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Black <span class="glyphicon glyphicon-stop" style="color: black;"></span></a></li>
                                <li><a href="#">White </a></li>
                                <li><a href="#">Red <span class="glyphicon glyphicon-stop" style="color: red;"></span></a></li>
                                <li><a href="#">Indian red <span class="glyphicon glyphicon-stop" style="color: indianred;"></span></a></li>
                                <li><a href="#">Dark sea green <span class="glyphicon glyphicon-stop" style="color: darkseagreen;"></span></a></li>
                                <li><a href="#">Green <span class="glyphicon glyphicon-stop" style="color: green;"></span></a></li>
                            </ul>
                        </li>

                        <li class="dropdown mgr20">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Pattern <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Plain</a></li>
                                <li><a href="#">Floral</a></li>
                                <li><a href="#">Tiles</a></li>
                                <li><a href="#">Desigual</a></li>
                            </ul>
                        </li>

                        <li class="dropdown mgr20">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Season <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Summer</a></li>
                                <li><a href="#">Automn</a></li>
                                <li><a href="#">Winter</a></li>
                                <li><a href="#">Spring</a></li>
                            </ul>
                        </li>

                        <li class="dropdown mgr20">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Occasion <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Gala</a></li>
                                <li><a href="#">Romantic dinner</a></li>
                                <li><a href="#">Out with friends</a></li>
                                <li><a href="#">Wedding</a></li>
                            </ul>
                        </li>
                    </ul>

                    <div class="row mgb20">
                        <h5>&nbsp;&nbsp;&nbsp; -------- It appears when we find the clothes in the dressing --------</h5>

                        <p>&nbsp;&nbsp;&nbsp; That'it ?</p>
                        <p id="cloth-found-planning">
                            <img src="http://placehold.it/650x200&text=Galaxy S5" class="img-responsive">
                        </p>

                        <div class="row text-center">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                                <a href="#" class="btn btn-primary btn-product pull-right"><span class="glyphicon glyphicon-ok"></span> Yes</a>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                                <a href="#" class="btn btn-danger btn-product pull-left"><span class="glyphicon glyphicon-remove"></span> No</a>
                            </div>
                        </div>
                    </div>

                    <div class="row mgb20">
                        <h5>&nbsp;&nbsp;&nbsp; -------- It appears when we don't find the clothes in the dressing --------</h5>

                        <p>&nbsp;&nbsp;&nbsp; You don't have this, we propose those :</p>

                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
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
                                        <div class="buybutton text-center">
                                            <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
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
                                        <div class="buybutton text-center">
                                            <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
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
                                        <div class="buybutton text-center">
                                            <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                            <div class="thumbnail" >
                                <h4 class="text-center"><span class="label label-info">Marque</span></h4>
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
                                        <div class="buybutton text-center">
                                            <a href="#" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> Buy</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <h5>&nbsp;&nbsp;&nbsp; -------- It appears when we have already worn the clothes last week or last few days --------</h5>

                        <p>&nbsp;&nbsp;&nbsp; You have already worn it.</p>

                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                                <a href="#" class="btn btn-primary btn-product"><span class="glyphicon glyphicon-ok"></span> No problem, I'll put this cloth.</a>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center">
                                <a href="#" class="btn btn-warning btn-product"><span class="glyphicon glyphicon-shopping-cart"></span> I'll buy a new cloth.</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function() {
            $('#datePicker')
                    .datepicker({
                        autoclose: true,
                        format: 'dd/mm/yyyy'
                    })
                    .on('changeDate', function(e) {
                        // Revalidate the date field
                        $('#planningForm').formValidation('revalidateField', 'date');
                    });

            $('#planningForm').formValidation({
                framework: 'bootstrap',
                icon: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                fields: {
                    date: {
                        validators: {
                            notEmpty: {
                                message: 'The date is required'
                            },
                            date: {
                                format: 'DD/MM/YYYY',
                                message: 'The date is not a valid'
                            }
                        }
                    }
                }
            });
        });
    </script>

    <jsp:include page="include/footer.jsp"></jsp:include>
</html>
