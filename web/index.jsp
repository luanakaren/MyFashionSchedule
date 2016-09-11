<%@ page import="mappingSimple.Country" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_home_date_validator.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div class="container content mgb20">
        <div class="col-md-8">
            <div class="ootd row mgb20">
                <div class="row" style="margin-top: 0.8%">
                    <h4 class="text-center">OUTFIT OF THE DAY</h4>
                    <div class="col-md-4 mgb10 mgt10"></div>
                    <div class="col-md-4 mgb10 mgt10">
                        <img src="assets/img/clothes/AY9005.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-4 mgb10 mgt10">
                        <img src="assets/img/clothes/73063018.jpg" class="img-responsive">
                    </div>
                </div>

                <div class="row" style="margin-bottom: 0.8%">
                    <div class="col-md-4 mgb10"></div>
                    <div class="col-md-4 mgb10">
                        <img src="assets/img/clothes/AX5469.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-4 mgb10"></div>
                </div>

                <div class="row">
                    <div class="col-md-4 mgb10"></div>
                    <div class="col-md-4 mgb10">
                        <img src="assets/img/clothes/BB1970.jpg" class="img-responsive">
                    </div>
                    <div class="col-md-4 mgb10"></div>
                </div>
            </div>

            <div class="row">
                <div class="radio">
                    <label>
                        <input name="choice" id="i-wear" value="true" checked="" type="radio">
                        I wear
                    </label>
                </div>
                <div class="radio input-group input-append date" id="datePicker" style="width: 25%">
                    <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                    <input type="text" class="form-control" name="date" id="save-for-another-day" placeholder="Save for another day"/>
                </div>
                <div class="radio">
                    <label>
                        <input name="choice" id="does-not-suit-me" value="Ok, we delete this outfit." checked="" type="radio">
                        Doesn't suit me
                    </label>
                </div>
                <a href="#" class="btn btn-default" id="btn-submit-index">Submit</a>
            </div>

            <div id="toastem"></div>
        </div>

        <div class="col-md-4">
            <div class="row">
                <div class="thumbnail" >
                    <h4 class="text-center">Vote for friends look</h4>
                    <img src="assets/img/clothes/look1.JPG" class="img-responsive img-clothing mgb10">
                    <div class="caption">
                        <div class="row">
                            <fieldset class="rating" style="margin-left:9%">
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
                <div class="thumbnail" >
                    <h4 class="text-center">Purchasing advice</h4>
                    <img src="assets/img/clothes/notmine/73010132.jpg" class="img-responsive img-clothing mgb10">
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

            $("#btn-submit-index").on('click', function (e) {

                var iwear = $("#i-wear").val();
                var saveforanotherday = $("#save-for-another-day").val();
                var doesnotsuitme = $("#does-not-suit-me").val();

                if (saveforanotherday == "") {
                    toastem.normal("This outfit is saved for today.");

                }
                else {
                    toastem.normal('This outfit is saved for ' +saveforanotherday+ '.');
                }

            });
        });
    </script>

<jsp:include page="include/footer.jsp"></jsp:include>
</html>
