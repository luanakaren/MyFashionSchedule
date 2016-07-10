<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <jsp:include page="include/header_planning.jsp"></jsp:include>

    <div class="row after-navbar" id="image-other-page">
        <img src="assets/img/couv.png" class="img-responsive">
    </div>

    <div class="container">
        <div class="row">
            <h5>Hi Karen!</h5>

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
                    <div class="col-xs-4 col-xs-offset-3 col-lg-offset-5 col-md-offset-4">
                        <button type="submit" class="btn btn-default">Plan</button>
                    </div>
                </div>
            </form>
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
