<%@ page import="mappingSimple.Country" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_date_validator.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div class="container mgb20">
        <div class="text-center">

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
