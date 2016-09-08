<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header.jsp"></jsp:include>

    <script>
        $(document).ready(function()
        {

            $('body').on("click",'.heart',function()
            {

                var A = $(this).attr("id");
                var B = A.split("like");
                $(this).css("background-position","")
                var D=$(this).attr("rel");

                if(D === 'like')
                {
                    $(this).addClass("heartAnimation").attr("rel","unlike");

                }
                else
                {
                    $(this).removeClass("heartAnimation").attr("rel","like");
                    $(this).css("background-position","left");
                }
            });

            var messageID=B[1];

            $('#like-have a').on('click', function(){
                var sel = $(this).data('title');
                var tog = $(this).data('toggle');
                $('#'+tog).prop('value', sel);

                $('a[data-toggle="'+tog+'"]').not('[data-title="'+sel+'"]').removeClass('active').addClass('notActive');
                $('a[data-toggle="'+tog+'"][data-title="'+sel+'"]').removeClass('notActive').addClass('active');
            })
        });
    </script>

    <div class="row after-navbar mgb20"></div>

    <div class="container content mgb20">
        <div class="col-md-3 col-sm-3 col-xs-12">
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

        <div class="col-md-9 col-sm-9 col-xs-12">
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                <div class="thumbnail">
                    <div class="heart" id="like" rel="like"></div>
                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date, brand, last time and number of times it was worn"><img src="http://placehold.it/650x450&text=Clothing 1" class="img-responsive"></a>

                    <div class="caption">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-12 col-md-12">
                                    <div class="input-group">
                                        <div id="like-have" class="btn-group">
                                            <a class="btn btn-primary notActive" data-toggle="like-have" data-title="N">I like it</a>
                                            <a class="btn btn-success notActive" data-toggle="like-have" data-title="Y">I have it</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--<div class="caption">
                        <div class="row">
                            <div class="col-md-12 text-center i-like-it">
                                <label class="btn btn-primary btn-product">I like it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                            </div>
                            <div class="col-md-12 text-center">
                                <label class="btn btn-success btn-product">I have it<input type="checkbox" class="badgebox"><span class="badge">&check;</span></label>
                            </div>
                        </div>
                    </div>-->
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                <div class="thumbnail">
                    <div class="heart" id="like" rel="like"></div>
                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date, brand, last time and number of times it was worn"><img src="http://placehold.it/650x450&text=Clothing 2" class="img-responsive"></a>

                    <div class="caption">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-12 col-md-12">
                                    <div class="input-group">
                                        <div id="like-have" class="btn-group">
                                            <a class="btn btn-primary notActive" data-toggle="like-have" data-title="N">I like it</a>
                                            <a class="btn btn-success notActive" data-toggle="like-have" data-title="Y">I have it</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                <div class="thumbnail">
                    <div class="heart" id="like" rel="like"></div>
                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date, brand, last time and number of times it was worn"><img src="http://placehold.it/650x450&text=Clothing 3" class="img-responsive"></a>

                    <div class="caption">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-12 col-md-12">
                                    <div class="input-group">
                                        <div id="like-have" class="btn-group">
                                            <a class="btn btn-primary notActive" data-toggle="like-have" data-title="N">I like it</a>
                                            <a class="btn btn-success notActive" data-toggle="like-have" data-title="Y">I have it</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                <div class="thumbnail">
                    <div class="heart" id="like" rel="like"></div>
                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date, brand, last time and number of times it was worn"><img src="http://placehold.it/650x450&text=Clothing 4" class="img-responsive"></a>

                    <div class="caption">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-12 col-md-12">
                                    <div class="input-group">
                                        <div id="like-have" class="btn-group">
                                            <a class="btn btn-primary notActive" data-toggle="like-have" data-title="N">I like it</a>
                                            <a class="btn btn-success notActive" data-toggle="like-have" data-title="Y">I have it</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 mgb20">
                <div class="thumbnail">
                    <div class="heart" id="like" rel="like"></div>
                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Adding date, brand, last time and number of times it was worn"><img src="http://placehold.it/650x450&text=Clothing 5" class="img-responsive"></a>

                    <div class="caption">
                        <div class="row">
                            <div class="form-group">
                                <div class="col-sm-12 col-md-12">
                                    <div class="input-group">
                                        <div id="like-have" class="btn-group">
                                            <a class="btn btn-primary notActive" data-toggle="like-have" data-title="N">I like it</a>
                                            <a class="btn btn-success notActive" data-toggle="like-have" data-title="Y">I have it</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function(){
            $('[data-toggle="tooltip"]').tooltip();
        });
    </script>

<jsp:include page="include/footer.jsp"></jsp:include>
</html>

