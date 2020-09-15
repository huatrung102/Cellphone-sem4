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
          
        </div>
    </section>
	
    <section class="content-wrap">
	
	  <jsp:invoke fragment="content" ></jsp:invoke>



        
    </section>
    <footer>

        
       
    </footer>
    <script src="${pageContext.request.contextPath}/assets/user/js/libs.min.js" asyn></script>
    <script src="${pageContext.request.contextPath}/assets/user/js/myjs.min.js" asyn></script>
</body>

</html>
