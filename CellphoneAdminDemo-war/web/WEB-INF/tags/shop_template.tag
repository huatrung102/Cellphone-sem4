<%-- 
    Document   : user_template
    Created on : Aug 30, 2020, 4:06:35 PM
    Author     : Admin
--%>

<%@tag language="java" description="" pageEncoding="UTF-8" isELIgnored="false"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@ attribute name="title"  required="true" rtexprvalue="true"  %>
<%@ attribute name="content"  fragment="true" required="true" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Gear máy tính</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,500,500i,600,600i,700,700i&amp;subset=vietnamese" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/user/css/basecss.css">
</head>

<body>

    <div id="fb-root"></div>
    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v3.2"></script>

    <section id="my-menu">
        <div class="menu-wrap">
            <div class="top">
                <a href="/"><img src="${pageContext.request.contextPath}/assets/user/images/bn-top4.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="mid">
                <span class="mb-bt-menu"></span>
                <div class="my-container container">
                    <div class="row">
                        <div id="logocontain" class="col-lg-2 col-md-3 left">
                            <img src="${pageContext.request.contextPath}/assets/user/images/logo1.png" alt="">

                        </div>
                        <div class="col-lg-10 col-md-9 right">
                            <div class="row">
                                <div class="col-lg-6 col-md-11">
                                    <div class="input-group mb-2">
                                        <input type="text" class="form-control" placeholder="Nhập mã hoặc tên sản phẩm...">
                                        <div class="input-group-append">
                                            <span class="input-group-text" id="basic-addon2"><i class="fal fa-search"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-1">
                                    <div class="row">
                                        <ul class="my-ul func-menu">
                                             <li>
                                                <a href="" class="shop-cart" mydata-quantity="99" title="Giỏ hàng">Giỏ hàng</a>
                                            </li>
                                            <li class="mb-hidden">
                                                <a href="" class="login" title="Đăng nhập">Đăng nhập</a>
                                            </li>
                                            <li class="mb-hidden">
                                                <a href="" class=" register" title="Đăng ký">Đăng ký</a>
                                            </li>
                                            
                                           
                                           
                                              <li class="mb-hidden">
                                                
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom">
                <div class="my-container container">
                    <div class="row">
                        <div class="col-sm-2 contain-menu">
                            <a href="" class="menu-button">Danh mục sản phẩm</a>

                            <div class="detail-menu">
                                <div class="menu-cate-wrap">
                                    <ul class="my-ul menu-content">
                                        <li class="main">
                                            <a href="" class="a-main pc">Máy bộ GVN</a>
                                            <div class="submenu-wrap">
                                                <div class="content">

                                                    <div class="col-sm-10">
                                                        <div class="row">
                                                            <div class="item">
                                                                <h3 class="title">Giá tiền</h3>
                                                                <a href="">Dưới 10 triệu</a>
                                                                <a href="">Từ 10 triệu đến 20 triệu</a>
                                                                <a href="">Từ 20 triệu đến 40 triệu</a>
                                                                <a href="">Từ 40 triệu đến 60 triệu</a>
                                                                <a href="">Trên 60 triệu</a>
                                                            </div>
                                                            <div class="item">
                                                                <h3 class="title">Máy bộ GVN Intel</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Giá tiền</h3>
                                                                <a href="">Dưới 10 triệu</a>
                                                                <a href="">Từ 10 triệu đến 20 triệu</a>
                                                                <a href="">Từ 20 triệu đến 40 triệu</a>
                                                                <a href="">Từ 40 triệu đến 60 triệu</a>
                                                                <a href="">Trên 60 triệu</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Máy bộ GVN Intel</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Giá tiền</h3>
                                                                <a href="">Dưới 10 triệu</a>
                                                                <a href="">Từ 10 triệu đến 20 triệu</a>
                                                                <a href="">Từ 20 triệu đến 40 triệu</a>
                                                                <a href="">Từ 40 triệu đến 60 triệu</a>
                                                                <a href="">Trên 60 triệu</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Máy bộ GVN Intel</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>


                                                        </div>
                                                    </div>
                                                    <div class="col-sm-2 left-sub-banner">
                                                        <div class="row">
                                                            <a href="">
                                                                <img src="${pageContext.request.contextPath}/assets/user/images/banner1.png" alt="">
                                                            </a>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </li>
                                        <li class="main">
                                            <a href="" class="a-main laptop">Laptop aaaaa</a>
                                            <div class="submenu-wrap">
                                                <div class="content">

                                                    <div class="col-sm-10">
                                                        <div class="row">
                                                            <div class="item">
                                                                <h3 class="title">Laptop Gaming</h3>
                                                                <a href="">Acer</a>
                                                                <a href="">Asus</a>
                                                                <a href="">Dell</a>
                                                                <a href="">HP</a>
                                                                <a href="">Lenovo</a>
                                                            </div>
                                                            <div class="item">
                                                                <h3 class="title">Laptop RTX series</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Laptop doanh nhân</h3>
                                                                <a href="">Dưới 10 triệu</a>
                                                                <a href="">Từ 10 triệu đến 20 triệu</a>
                                                                <a href="">Từ 20 triệu đến 40 triệu</a>
                                                                <a href="">Từ 40 triệu đến 60 triệu</a>
                                                                <a href="">Trên 60 triệu</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Máy bộ GVN Intel</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Giá tiền</h3>
                                                                <a href="">Dưới 10 triệu</a>
                                                                <a href="">Từ 10 triệu đến 20 triệu</a>
                                                                <a href="">Từ 20 triệu đến 40 triệu</a>
                                                                <a href="">Từ 40 triệu đến 60 triệu</a>
                                                                <a href="">Trên 60 triệu</a>
                                                            </div>

                                                            <div class="item">
                                                                <h3 class="title">Máy bộ GVN Intel</h3>
                                                                <a href="">PC bán chạy</a>
                                                                <a href="">PC văn phòng</a>
                                                                <a href="">PC Gaming</a>
                                                                <a href="">PC cao cấp</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-2 left-sub-banner">
                                                        <div class="row">
                                                            <a href="">
                                                                <img src="${pageContext.request.contextPath}/assets/user/images/banner2.png" alt="">
                                                            </a>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="main">
                                            <a href="" class="a-main linhkien">Linh kiện PC</a>
                                        </li>
                                        <li class="main">
                                            <a href="" class="a-main monitor">Màn hình</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-10">
                            <ul class="my-ul policy">
                                <li>
                                    <a href="" class="promotion">Tổng hợp khuyến mãi</a>
                                </li>
                                
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
    <section class="content-wrap">
	
	
         <jsp:invoke fragment="content" ></jsp:invoke>



        
    </section>
    <footer>

        <div class="my-container container">
            <div class="top">
                <div class="row">
                    <div class="col-sm-6">
                        <span class="buy">Mua hàng online với nhiều ưu đãi hơn tại GEARVN</span>
                    </div>
                    <div class="col-sm-6">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Nhập email của bạn">
                            <div class="input-group-append">
                                <span class="input-group-text" id="basic-addon2">Đăng ký</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </footer>
    <script src="${pageContext.request.contextPath}/assets/user/js/libs.min.js" asyn></script>
    <script src="${pageContext.request.contextPath}/assets/user/js/myjs.min.js" asyn></script>
</body>

</html>
