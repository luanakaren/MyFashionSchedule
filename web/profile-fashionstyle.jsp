<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div class="container mgb20">
        <div class="text-center">
            <h4>Rate thoses looks by preference <i class="fa fa-smile-o"></i> .</h4>
            <br>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="thumbnail" >
                    <h4 class="text-center">Sporty</h4>
                    <img src="http://placehold.it/650x750&text=Look 1" class="img-responsive">
                    <div class="caption">
                        <div class="row">
                            <fieldset class="rating">
                                <input type="radio" id="star4-1" name="rating" value="4" /><label class = "full" for="star4-1" title="I love it"></label>
                                <input type="radio" id="star3-1" name="rating" value="3" /><label class = "full" for="star3-1" title="Pretty good"></label>
                                <input type="radio" id="star2-1" name="rating" value="2" /><label class = "full" for="star2-1" title="Hmmm nope"></label>
                                <input type="radio" id="star1-1" name="rating" value="1" /><label class = "full" for="star1-1" title="No thanks"></label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="thumbnail" >
                    <h4 class="text-center">Casual</h4>
                    <img src="http://placehold.it/650x750&text=Look 2" class="img-responsive">
                    <div class="caption">
                        <div class="row text-center">
                            <fieldset class="rating">
                                <input type="radio" id="star4-2" name="rating" value="4" /><label class = "full" for="star4-2" title="I love it"></label>
                                <input type="radio" id="star3-2" name="rating" value="3" /><label class = "full" for="star3-2" title="Pretty good"></label>
                                <input type="radio" id="star2-2" name="rating" value="2" /><label class = "full" for="star2-2" title="Hmmm nope"></label>
                                <input type="radio" id="star1-2" name="rating" value="1" /><label class = "full" for="star1-2" title="No thanks"></label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="thumbnail" >
                    <h4 class="text-center">BCBG</h4>
                    <img src="http://placehold.it/650x750&text=Look 3" class="img-responsive">
                    <div class="caption">
                        <div class="row text-center">
                            <fieldset class="rating">
                                <input type="radio" id="star4-3" name="rating" value="4" /><label class = "full" for="star4-3" title="I love it"></label>
                                <input type="radio" id="star3-3" name="rating" value="3" /><label class = "full" for="star3-3" title="Pretty good"></label>
                                <input type="radio" id="star2-3" name="rating" value="2" /><label class = "full" for="star2-3" title="Hmmm nope"></label>
                                <input type="radio" id="star1-3" name="rating" value="1" /><label class = "full" for="star1-3" title="No thanks"></label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="thumbnail" >
                    <h4 class="text-center">Rock</h4>
                    <img src="http://placehold.it/650x750&text=Look 4" class="img-responsive">
                    <div class="caption">
                        <div class="row text-center">
                            <fieldset class="rating">
                                <input type="radio" id="star4-4" name="rating" value="4" /><label class = "full" for="star4-4" title="I love it"></label>
                                <input type="radio" id="star3-4" name="rating" value="3" /><label class = "full" for="star3-4" title="Pretty good"></label>
                                <input type="radio" id="star2-4" name="rating" value="2" /><label class = "full" for="star2-4" title="Hmmm nope"></label>
                                <input type="radio" id="star1-4" name="rating" value="1" /><label class = "full" for="star1-4" title="No thanks"></label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<jsp:include page="include/footer.jsp"></jsp:include>
</html>
