<%@ page import="mappingSimple.Country" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_home_date_validator.jsp"></jsp:include>
    <script>
        function submitForm() {

            var username = $('#username').val;
            var password = $('#password').value();
            alert(username);
            $.ajax({
                type: 'POST',
                url: 'http://localhost:8080/login.json?username='+username+'&password='+password+'',

                beforeSend: function () {

                    $("#error").fadeOut();
                    $("#btn-login").html('<span class="glyphicon glyphicon-transfer"> &nbsp; sending... </span>')
                },
                success: function (response) {
                    alert(response);
                },
                error: function (response) {
                    $("#error").fadeIn(1000, function(){
                        $("#error").html('<div class="alert alert-danger"> <span class="glyphicon glyphicon-info-sign"></span> &nbsp; '+response+' !</div>');
                        $("#btn-login").html('<span class="glyphicon glyphicon-log-in"></span> &nbsp; Sign In');
                    });
                }

            });
        }
    </script>
    <div class="row after-navbar mgb20"></div>

    <div class="container content mgb20">
        <div class="text-center">
            <h1><b>Hi !</b></h1>
            <h4>Welcome to "My Fashion Schedule", your online dressing.</h4>
            <h4>You need to login or register to access the site.</h4>
            <br>

            <!-- LOGIN -->
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h5 class="text-center">LOGIN</h5>

                        <form id="login-form" class="form form-signin" method="post" role="form">

                            <div id="error">

                            </div>

                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                                    <input id="username" name="username" type="text" class="form-control" placeholder="Username" />
                                </div>
                            </div>

                            <!-- Password -->
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                                    <input type="password" id="password" name="password" class="form-control" placeholder="Password" />
                                </div>
                            </div>

                            <!-- Button -->
                            <button onclick="submitForm()" type="submit" id="btn-login" href="#" class="btn btn-primary btn-block" role="button">SIGN IN</button>
                        </form>

                    </div>
                </div>
            </div>

            <!-- REGISTER -->
            <div class="col-md-6 col-sm-6 col-xs-12">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h5 class="text-center">REGISTER</h5>

                        <form class="form form-signup" role="form">
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                                    <input type="text" class="form-control" placeholder="First name" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                                    <input type="text" class="form-control" placeholder="Last name" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="date">
                                    <div class="input-group input-append date" id="datePicker">
                                        <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                                        <input type="text" class="form-control" name="date" placeholder="Birth date"/>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-venus-mars"></i></span>
                                    <select class="form-control" >
                                        <option>Gender</option>
                                        <option>Woman</option>
                                        <option>Man</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-child"></i></span>
                                    <input type="text" class="form-control" placeholder="Tall" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-modal-window"></span></span>
                                    <input type="text" class="form-control" placeholder="Weight" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <select class="form-control" >
                                        <option>Skin color</option>
                                        <option>Light</option>
                                        <option>Light/Medium</option>
                                        <option>Medium</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <select class="form-control" >
                                        <option>Hair dying</option>
                                        <option>Black</option>
                                        <option>Brown</option>
                                        <option>Blond</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-resize-full"></span></span>
                                    <input type="text" class="form-control" placeholder="Shoes size" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
                                    <input type="text" class="form-control" placeholder="Email Address" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                                    <input type="password" class="form-control" placeholder="Password" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <span class="input-group-addon"><span class="glyphicon glyphicon-globe"></span></span>
                                    <select class="form-control" id="select">
                                        <option>Country</option>
                                        <option>Madagascar</option>
                                        <option>USA</option>
                                        <option>France</option>
                                        <option>Japan</option>
                                        <option>Mauritius</option>
                                    </select>
                                </div>
                            </div>

                            <a href="#" class="btn btn-primary btn-block" role="button">SUBMIT</a>
                        </form>
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
                    .on('changeDate', function (e) {
                        // Revalidate the date field
                        $('#planningForm').formValidation('revalidateField', 'date');
                    });

           /* $('#planningForm').formValidation({
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
            });*/




        });


    </script>

<jsp:include page="include/footer.jsp"></jsp:include>
</html>
