<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_signin_signup.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div class="container content mgb20">
        <div>
            <h4 class="text-center">What is your occupation ? <i class="fa fa-black-tie"></i> </h4>
            <br>

            <div class="col-md-6 col-sm-6 col-xs-12" style="padding-left: 20%">
                <div class="radio">
                    <label>
                        <input name="occupation" id="pupils" value="Pupils" checked="" type="radio">
                        Pupils
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="student" value="Student" checked="" type="radio">
                        Student
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="worker" value="Worker" checked="" type="radio">
                        Worker
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="executive" value="Executive" checked="" type="radio">
                        Executive
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="board-exective" value="Board executive" checked="" type="radio">
                        Board executive
                    </label>
                </div>
            </div>

            <div class="col-md-6 col-sm-6 col-xs-12" style="padding-left: 15%">
                <div class="radio">
                    <label>
                        <input name="occupation" id="sales-representative" value="Sales representative" checked="" type="radio">
                        Sales representative
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="housewife" value="Housewife" checked="" type="radio">
                        Housewife
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="fashion-professional" value="Fashion professional" checked="" type="radio">
                        Fashion professional
                    </label>
                </div>
                <div class="radio">
                    <label>
                        <input name="occupation" id="sporty" value="Sporty" checked="" type="radio">
                        Sporty
                    </label>
                </div>
            </div>

            <div class="col-md-12 text-center">
                <a href="http://localhost:8282/signin-signup" class="btn btn-default" role="button">REGISTER</a>
            </div>
        </div>
    </div>

<jsp:include page="include/footer.jsp"></jsp:include>
</html>