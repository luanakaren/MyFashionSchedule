<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<jsp:include page="include/header_add_clothes.jsp"></jsp:include>

    <div class="row after-navbar mgb20"></div>

    <div id="toastem"></div>

    <section class="portfolio mgt20 content">
        <div class="container">
            <h3 class="description"><span class="glyphicon glyphicon-plus-sign"></span> Add clothes - shoes - accessories</h3>
            <div class="row mgt20">
                <ul class="portfolio-sorting list-inline text-center">
                    <li><a href="#" data-group="all" class="active">All</a></li>
                    <li><a href="#" data-group="dress">Dress</a></li>
                    <li><a href="#" data-group="skirt">Skirt</a></li>
                    <li><a href="#" data-group="blouse-shirt">Blouse / shirt</a></li>
                    <li><a href="#" data-group="pull">Pull</a></li>
                    <li><a href="#" data-group="pants">Pants</a></li>
                    <li><a href="#" data-group="top-tshirt">Top and t-shirt</a></li>
                    <li><a href="#" data-group="short">Short</a></li>
                    <li><a href="#" data-group="boots">Boots</a></li>
                    <li><a href="#" data-group="heels">Heels</a></li>
                    <li><a href="#" data-group="flat">Flat</a></li>
                    <li><a href="#" data-group="sneakers">Sneakers</a></li>
                    <li><a href="#" data-group="sandals">Sandals</a></li>
                    <li><a href="#" data-group="scarfs">Scarfs</a></li>
                    <li><a href="#" data-group="handbags">Handbags</a></li>
                    <li><a href="#" data-group="necklace">Necklace</a></li>
                    <li><a href="#" data-group="earcuffs">Earcuffs</a></li>
                    <li><a href="#" data-group="bracelet">Bracelet</a></li>
                    <li><a href="#" data-group="rings">Rings</a></li>
                    <li><a href="#" data-group="perfumes">Perfumes</a></li>
                </ul>

                <ul class="portfolio-items list-unstyled" id="grid">
                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["blouse-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/shirts/blouses/tie-neck-blouse/?id=71045544_57&n=1&s=prendas.blusas" target="_blank"><img src="assets/img/clothes/notmine/71045544.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="i-have-it1" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["dress"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/allover-print-dress/S97423.html" target="_blank"><img src="assets/img/clothes/notmine/S97423.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["flat"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/shoes/flat-shoes/die-cut-design-shoes/?id=73010132_15&n=0&ts=1473151620958" target="_blank"><img src="assets/img/clothes/notmine/73010132.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="i-have-it2" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["dress"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/floral-burst-tank-top-dress/AZ3240.html" target="_blank"><img src="assets/img/clothes/notmine/AZ3240.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["necklace"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/necklaces/circular-embellishment-necklace/?id=73015577_OR&n=1&s=accesorios.bisuteria" target="_blank"><img src="assets/img/clothes/notmine/73015577.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="i-have-it3" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["rings"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/rings/metal-ring-set/?id=73020141_67&n=1&s=accesorios.bisuteria" target="_blank"><img src="assets/img/clothes/notmine/73020141.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["bracelet"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/necklaces/2-velvelt-chockers-pack/?id=73097519_51&n=1&s=accesorios.bisuteria" target="_blank"><img src="assets/img/clothes/notmine/73097519.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["blouse-shirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/shirts/blouses/embroidered-blouse/?id=73025581_02&n=1&s=prendas.blusas" target="_blank"><img src="assets/img/clothes/notmine/73025581.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["bracelet"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/bracelets/rigid-bracelet-set/?id=73033531_PL&n=1&s=accesorios.bisuteria" target="_blank"><img src="assets/img/clothes/notmine/73033531.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["pants"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/jeans/skinny/soho-skinny-jeans/?id=73040022_DI&n=1&s=prendas.tejanos" target="_blank"><img src="assets/img/clothes/notmine/73040022.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["sneakers"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/stan-smith-shoes/S80501.html" target="_blank"><img src="assets/img/clothes/notmine/S80501.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["rings"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/rings/metal-ring-set/?id=73040138_OR&n=1&s=accesorios.bisuteria" target="_blank"><img src="assets/img/clothes/notmine/73040138.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["pants"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/pants/sport/relaxed-cotton-trousers/?id=73043588_99&n=1&s=prendas.pantalones" target="_blank"><img src="assets/img/clothes/notmine/73043588.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["pull"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/sweatshirts/printed-message-sweatshirt/?id=73053618_99&n=0&ts=1473594181531" target="_blank"><img src="assets/img/clothes/notmine/73053618.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["heels"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/shoes/heeled-sandals/fringed-cross-strap-sandals/?id=73060083_99&n=0&ts=1473153415629" target="_blank"><img src="assets/img/clothes/notmine/73060083.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["handbags"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/bags/crossbody-bags/cross-body-small-bag/?id=73070134_99&n=0&ts=1473148739136" target="_blank"><img src="assets/img/clothes/notmine/73070134.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["sneakers"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/shoes/sneakers/contrast-applique-sneakers/?id=73070268_01&n=1&s=accesorios.zapatos" target="_blank"><img src="assets/img/clothes/notmine/73070268.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["handbags"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/bags/crossbody-bags/chain-bag/?id=73080131_01&n=0&ts=1473150180760" target="_blank"><img src="assets/img/clothes/notmine/73080131_56.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["boots"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/AU/p0/woman/accessories/shoes/boots-and-ankle-boots/leather-chelsea-ankle-boots/?id=73085560_99&n=1&s=accesorios.zapatos" target="_blank"><img src="assets/img/clothes/notmine/73085560.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["top-tshirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/clothing/t-shirts/short-sleeved/message-cotton-t-shirt/?id=73023652_02&n=0&ts=1473589850944" target="_blank"><img src="assets/img/clothes/notmine/73023652.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["short"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/key-printed-short/AE9412.html" target="_blank"><img src="assets/img/clothes/notmine/AE9414.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="i-have-it4" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["top-tshirt"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/blue-geology-blocked-tee/BQ0987.html" target="_blank"><img src="assets/img/clothes/notmine/BQ0987.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["handbags"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/bags/shoulder-bags/contrasting-hobo-bag/?id=73013578_70&n=1&s=accesorios.bolsos" target="_blank"><img src="assets/img/clothes/notmine/73013578.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["pull"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/blue-geology-oversized-hoody/BQ1010.html" target="_blank"><img src="assets/img/clothes/notmine/BQ1010.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["sneakers"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">ADIDAS</span></h4>
                                <a href="http://www.global.adidas.com/tubular-viral-shoes/S75910.html" target="_blank"><img src="assets/img/clothes/notmine/S75910.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>

                    <li class="col-lg-3 col-md-3 col-sm-6 col-xs-12" data-groups='["earcuffs"]'>
                        <figure class="portfolio-item">
                            <div class="thumbnail">
                                <div class="heart" id="like" rel="like"></div>
                                <h4 class="text-center"><span class="label label-info">MANGO</span></h4>
                                <a href="http://shop.mango.com/US/p0/women/accessories/jewellery/earrings/hoop-earrings/?id=73003541_PL&n=0&ts=1473150180760" target="_blank"><img src="assets/img/clothes/notmine/73003541.jpg" class="img-responsive"></a>
                                <div class="caption">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-sm-12 col-md-12">
                                                <div class="input-group">
                                                    <div id="like-have" class="btn-group">
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" value="true" checked="" type="radio">
                                                                I like it
                                                            </label>
                                                        </div>
                                                        <div class="radio">
                                                            <label>
                                                                <input name="choice" id="" value="true" checked="" type="radio">
                                                                I have it
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </figure>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!--<div class="container content mgb20">
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
    </div>-->

    <script>
        $("#i-have-it1").on('click', function (e) {
            toastem.normal("This is added to your dressing.");
        });

        $("#i-have-it2").on('click', function (e) {
            toastem.normal("This is added to your dressing.");
        });

        $("#i-have-it3").on('click', function (e) {
            toastem.normal("This is added to your dressing.");
        });

        $("#i-have-it4").on('click', function (e) {
            toastem.normal("This is added to your dressing.");
        });
    </script>

<jsp:include page="include/footer_wardrobe_management.jsp"></jsp:include>
</html>

