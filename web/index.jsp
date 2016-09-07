<%@ page import="mappingSimple.Country" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_home_date_validator.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div class="container content mgb20">
        <div class="col-md-8">
            <div class="ootd row">
                <p>OUTFIT OF THE DAY</p>
            </div>
            <div class="row">
                <div class="radio">
                    <label>
                        <input name="choice" id="i-wear" value="" checked="" type="radio">
                        I wear
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="choice" id="save-for-another-day" value="" checked="" type="radio">
                        <select class="form-control save-for-another-day">
                            <option>Save for another day :</option>
                            <option>Monday XX/XX/XXXX</option>
                            <option>Tuesday XX/XX/XXXX</option>
                            <option>Wednesday XX/XX/XXXX</option>
                            <option>Thursday XX/XX/XXXX</option>
                            <option>Friday XX/XX/XXXX</option>
                            <option>Saturday XX/XX/XXXX</option>
                            <option>Sunday XX/XX/XXXX</option>
                        </select>
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="choice" id="does-not-suit-me" value="" checked="" type="radio">
                        Doesn't suit me
                    </label>
                </div>
                <a href="#" class="btn btn-primary">Submit</a>
            </div>
        </div>

        <div class="vote-advice col-md-4">
            <div class="row">
                <div class="thumbnail" >
                    <h4 class="text-center">Vote for friends look</h4>
                    <img src="http://placehold.it/150x150&text=Friend's look" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <fieldset class="rating">
                                <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="I love it"></label>
                                <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Pretty good"></label>
                                <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Hmmm nope"></label>
                                <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="No"></label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <p>PURCHASING ADVICE</p>
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
