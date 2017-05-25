<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<header>
    <title>Home</title>
   <%--for mobile app, make sure that the site is self-adaption to the mobile-phone--%>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <%--import the file bootstrap.min.css--%>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" media="all" />
</header>
<body>
<!-- //header -->
<!-- header-bot -->
<div class="header-bot">
    <div class="container">
        <div class="col-md-3 header-left">
            <h1><a href="index.jsp"><img src="images/logo3.jpg"></a></h1>
        </div>
        <div class="col-md-6 header-middle">
            <form>
                <div class="search">
                    <input type="search" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}" required="">
                </div>
                <div class="section_room">
                    <select id="country" onChange="change_country(this.value)" class="frm-field required">
                        <option value="categorie">Categories</option>
                        <option value="game">Games</option>
                    </select>
                </div>
                <div class="sear-sub">
                    <input type="submit" value=" ">
                </div>
                <div class="clearfix"></div>
            </form>
        </div>
        <div class="col-md-3 header-right footer-bottom">
            <ul>
                <li><a href="#" class="use1" data-toggle="modal" data-target="#myModal4"><span>Login</span></a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
</div>


<!-- //header-bot -->
<!-- banner -->
<div class="ban-top">
    <div class="container">
        <div class="top_nav_left">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav menu__list">
                            <li class="active menu__item menu__item--current"><a class="menu__link" href="index.jsp">Home <span class="sr-only">(current)</span></a></li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categories <span class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-6 multi-gd-img1 multi-gd-text ">
                                            <a href="categorie.jsp"><img src="images/woo1.jpg" alt=" "/></a>
                                        </div>
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="categorie.jsp">Categorie1</a></li>
                                            </ul>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Games<span class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="game.jsp">Game1</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-6 multi-gd-img multi-gd-text ">
                                            <a href="game.jsp"><img src="images/woo.jpg" alt=" "/></a>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class=" menu__item"><a class="menu__link" href="contact.jsp">contact</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <div class="top_nav_right">
            <div class="cart box_1">
                <a href="checkout.html">
                    <h3> <div class="total">
                        <i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
                        <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>

                    </h3>
                </a>
                <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>

<!-- //banner-top -->
<!-- banner -->
<div class="banner-grid">
    <div id="visual">
        <div class="slide-visual">
            <ul class="slide-group">
                <li><img class="img-responsive" src="images/ba1.jpg" alt="Dummy Image" /></li>
                <li><img class="img-responsive" src="images/ba2.jpg" alt="Dummy Image" /></li>
                <li><img class="img-responsive" src="images/ba3.jpg" alt="Dummy Image" /></li>
            </ul>
            <div class="clearfix"></div>
        </div>
        <script type="text/javascript" src="bootstrap/js/pignose.layerslider.js"></script>
        <script type="text/javascript">
            //<![CDATA[
            $(window).load(function() {
                $('#visual').pignoseLayerSlider({
                    play    : '.btn-play',
                    pause   : '.btn-pause',
                    next    : '.btn-next',
                    prev    : '.btn-prev'
                });
            });
            //]]>
        </script>
    </div>

    <!-- //content-bottom -->
    <!-- product-nav -->
    <div class="product-easy">
        <div class="container">

            <script src="bootstrap/js/easyResponsiveTabs.js" type="text/javascript"></script>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#horizontalTab').easyResponsiveTabs({
                        type: 'default', //Types: default, vertical, accordion
                        width: 'auto', //auto or any width like 600px
                        fit: true   // 100% fit in a container
                    });
                });

            </script>
            <div class="sap_tabs">
                <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                    <ul class="resp-tabs-list">
                        <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>On sale</span></li>
                        <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Best</span></li>
                        <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Hot</span></li>
                        <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>New</span></li>
                    </ul>
                    <div class="resp-tabs-container">
                        <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                            <div class="col-md-3 product-men">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item">
                                        <img src="images/a1.png" alt="" class="pro-image-front">
                                        <img src="images/a1.png" alt="" class="pro-image-back">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="single.html" class="link-product-add-cart">Quick View</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">On Sale</span>
                                    </div>
                                    <div class="item-info-product ">
                                        <h4><a href="single.html">Game1</a></h4>
                                        <div class="info-product-price">
                                            <span class="item_price">$5.99</span>
                                            <del>$9.71</del>
                                        </div>
                                        <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>

                        <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                            <div class="col-md-3 product-men">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item">
                                        <img src="images/w1.png" alt="" class="pro-image-front">
                                        <img src="images/w1.png" alt="" class="pro-image-back">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="single.html" class="link-product-add-cart">Quick View</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>

                                    </div>
                                    <div class="item-info-product ">
                                        <h4><a href="single.html">Wedges</a></h4>
                                        <div class="info-product-price">
                                            <span class="item_price">$45.99</span>
                                            <del>$69.71</del>
                                        </div>
                                        <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                    </div>
                                </div>
                            </div>

                            <div class="clearfix"></div>
                        </div>

                        <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                            <div class="col-md-3 product-men">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item">
                                        <img src="images/g1.png" alt="" class="pro-image-front">
                                        <img src="images/g1.png" alt="" class="pro-image-back">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="single.html" class="link-product-add-cart">Quick View</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>

                                    </div>
                                    <div class="item-info-product ">
                                        <h4><a href="single.html">Dresses</a></h4>
                                        <div class="info-product-price">
                                            <span class="item_price">$45.99</span>
                                            <del>$69.71</del>
                                        </div>
                                        <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                    </div>
                                </div>
                            </div>

                            <div class="clearfix"></div>
                        </div>

                        <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
                            <div class="col-md-3 product-men">
                                <div class="men-pro-item simpleCart_shelfItem">
                                    <div class="men-thumb-item">
                                        <img src="images/g1.png" alt="" class="pro-image-front">
                                        <img src="images/g1.png" alt="" class="pro-image-back">
                                        <div class="men-cart-pro">
                                            <div class="inner-men-cart-pro">
                                                <a href="single.html" class="link-product-add-cart">Quick View</a>
                                            </div>
                                        </div>
                                        <span class="product-new-top">New</span>

                                    </div>
                                    <div class="item-info-product ">
                                        <h4><a href="single.html">Dresses</a></h4>
                                        <div class="info-product-price">
                                            <span class="item_price">$45.99</span>
                                            <del>$69.71</del>
                                        </div>
                                        <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //product-nav -->

    <!-- footer -->
    <div class="footer">
        <div class="container">
            <div class="col-md-3 footer-left">
                <h2><a href="index.jsp"><img src="images/logo3.jpg" alt=" " /></a></h2>
                <p>Neque porro quisquam est, qui dolorem ipsum quia dolor
                    sit amet, consectetur, adipisci velit, sed quia non
                    numquam eius modi tempora incidunt ut labore
                    et dolore magnam aliquam quaerat voluptatem.</p>
            </div>
            <div class="col-md-9 footer-right">
                <div class="sign-grds">
                    <div class="col-md-4 sign-gd">
                        <h4>Information</h4>
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                            <li><a href="categorie.jsp">Categories</a></li>
                            <li><a href="game.jsp">Games</a></li>
                            <li><a href="contact.jsp">Contact</a></li>
                        </ul>
                    </div>

                    <div class="col-md-4 sign-gd-two">
                        <h4>Store Information</h4>
                        <ul>
                            <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Address : 14 bis Rue <span>Compiegne</span></li>
                            <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email : <a href="han.lu@etu.utc.fr">han.lu@etu.utc.fr</a></li>
                            <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>Phone : 0669176977</li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>

    <!-- login -->
    <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content modal-info">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body modal-spa">
                    <div class="login-grids">
                        <div class="login">
                            <div class="login-bottom">
                                <h3>Sign up for free</h3>
                                <form>
                                    <div class="sign-up">
                                        <h4>Email :</h4>
                                        <input type="text" value="Type here" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Type here';}" required="">
                                    </div>
                                    <div class="sign-up">
                                        <h4>Password :</h4>
                                        <input type="password" value="Password" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Password';}" required="">

                                    </div>
                                    <div class="sign-up">
                                        <h4>Re-type Password :</h4>
                                        <input type="password" value="Password" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Password';}" required="">

                                    </div>
                                    <div class="sign-up">
                                        <input type="submit" value="REGISTER NOW" >
                                    </div>

                                </form>
                            </div>
                            <div class="login-right">
                                <h3>Sign in with your account</h3>
                                <form>
                                    <div class="sign-in">
                                        <h4>Email :</h4>
                                        <input type="text" value="Type here" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Type here';}" required="">
                                    </div>
                                    <div class="sign-in">
                                        <h4>Password :</h4>
                                        <input type="password" value="Password" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Password';}" required="">
                                        <a href="#">Forgot password?</a>
                                    </div>
                                    <div class="single-bottom">
                                        <input type="checkbox"  id="brand" value="">
                                        <label for="brand"><span></span>Remember Me.</label>
                                    </div>
                                    <div class="sign-in">
                                        <input type="submit" value="SIGNIN" >
                                    </div>
                                </form>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <p>By logging in you agree to our <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<a href="./login.html">Login</a>
</body>
</html>