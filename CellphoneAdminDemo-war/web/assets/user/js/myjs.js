'use strict';

$(document).ready(function () {
    myCore.init();

    $('#imageGallery').lightSlider({
        gallery: true,
        item: 1,
        loop: true,
        thumbItem: 4,
        slideMargin: 0,
        enableDrag: false,
        currentPagerPosition: 'left',
        onSliderLoad: function (el) {
            el.lightGallery({
                selector: '#imageGallery .lslide'
            });
        }
    });


});


function callSlide(className, dotStatus, arrowStatus, slidesToShow, slidesToScroll, autoplay, fade) {
    var bannerClass = $("." + className);
    if (bannerClass.length > 0) {
        if (typeof (dotStatus) === 'undefined') {
            arrowStatus = false;
        }
        if (typeof (arrowStatus) === 'undefined') {
            arrowStatus = false;
        }
        if (typeof (slidesToShow) === 'undefined') {
            slidesToShow = 1;
        }
        if (typeof (slidesToScroll) === 'undefined') {
            slidesToScroll = 1;
        }
        if (typeof (autoplay) === 'undefined') {
            autoplay = false;
        }
        if (typeof (fade) === 'undefined') {
            fade = false;
        }

        bannerClass.not('.slick-initialized').slick({
            dots: dotStatus,
            fade: fade,
            arrows: arrowStatus,
            autoplay: autoplay,
            slidesToShow: slidesToShow,
            slidesToScroll: slidesToScroll,
            autoplaySpeed: 4000,
            speed: 1000,
            adaptiveHeight: false

        });
    }

}



var myCore = {
    init: function () {
        this.Basic.init();
    },

    Basic: {
        init: function () {
            this.preloader();

            this.dotdotdot();

            this.menuClick();
            this.homeBanner_func();

            this.scrollMenu();
            this.myRating();
            this.readMoreContent();

        },

        preloader: function () {
            if ($('#preloader').length != 0) {
                $(window).on('load', function () {
                    $('#preloader').fadeOut('slow', function () {
                        $(this).remove();
                    });
                });
            }

        },





        dotdotdot: function () {
            if ($('.threedot').length != 0) {
                $('.threedot').dotdotdot({
                    ellipsis: '...',
                    watch: true,
                    wrap: 'word',
                    after: "a.readmore"
                });
            }
        },


        scrollMenu: function () {



            var bannerBlock = $('.banner-home-block');

            if ($('.not-home').length > 0) {
                bannerBlock.addClass('hidden');
            }

            var topOffset = bannerBlock.length > 0 ? bannerBlock.offset().top : 0;

            var bannerHeight = bannerBlock.length > 0 ? bannerBlock.outerHeight() : 0;
            var bottomOffset = topOffset + bannerHeight;

            var classActive = 'is-menu-active';

            if (bottomOffset === 20) {
                $('#my-menu').addClass('active-not-homepage');
                $('.menu-wrap').addClass('gray-bg');
            }


            var menuHeight = $("#my-menu").outerHeight();

            var bottomOffsetCompare = bottomOffset === 20 ? menuHeight : bottomOffset;

            window.addEventListener("scroll", function () {
                var st = window.pageYOffset || document.documentElement.scrollTop;

                var compareValue = st + menuHeight;


                if (compareValue > bottomOffsetCompare) {
                    $('#my-menu').addClass(classActive);
                    $('.menu-wrap').addClass('gray-bg');
                } else {
                    $('#my-menu').removeClass(classActive);
                    if (bottomOffset > 20) {
                        $('.menu-wrap').removeClass('gray-bg');
                    }

                }

            }, false);



        },

        homeBanner_func: function () {
            if ($(".banner-home").length != 0) {
                $(".banner-home").not('.slick-initialized').slick({
                    infinite: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    autoplay: true,
                    fade: true,
                    arrows: true,
                    responsive: [
                        {
                            breakpoint: 768,
                            settings: {

                                dots: false
                            }
                        },
                    ]
                });
            }
            if ($(".nganh-hang-banner").length != 0) {
                $(".nganh-hang-banner").not('.slick-initialized').slick({
                    infinite: true,
                    slidesToShow: 6,
                    slidesToScroll: 1,
                    autoplay: true,
                    arrows: true,
                    responsive: [
                        {
                            breakpoint: 769,
                            settings: {
                                slidesToShow: 3,
                                dots: false
                            }
                        },
                    ]
                });
            }

            if ($(".banner-sp-noibat").length != 0) {
                $(".banner-sp-noibat").not('.slick-initialized').slick({
                    infinite: true,
                    slidesToShow: 5,
                    slidesToScroll: 1,
                    autoplay: true,
                    arrows: false,
                    responsive: [
                        {
                            breakpoint: 769,
                            settings: {
                                slidesToShow: 3,
                                dots: false
                            }
                        },
                    ]

                });
            }

            if ($(".product-slider").length != 0) {
                $(".product-slider").not('.slick-initialized').slick({
                    infinite: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    autoplay: true,
                    fade: false,
                    arrows: true,
                    dots: true,
                    responsive: [
                        {
                            breakpoint: 768,
                            settings: {

                                dots: false
                            }
                        },
                    ]
                });
            }

        },
        showSearchBox: function () {
            $("#my-menu .search-btn").click(function () {
                $(".search-popup").toggleClass("show");
            });
            $(".search-popup .fa-times").click(function () {
                $(".search-popup").toggleClass("show");
            })
        },
        homeBanner: function () {
            if ($('.banner-home').length != 0) {
                $('.banner-home').slick({
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    arrows: true,
                    infinite: true,
                    focusOnSelect: true,
                    responsive: [
                        {
                            breakpoint: 769,
                            settings: {
                                slidesToShow: 2,
                                dots: false
                            }
                        },
                    ]
                })
            }

        },
        menuClick: function () {
            $(".mb-bt-menu").click(function () {
                $("body").toggleClass("is-show-mb");
            });

            var $win = $(window); // or $box parent container
            var $box = $(".mb-bt-menu");


            $win.on("click.Bst", function (event) {
                if (
                    $box.has(event.target).length == 0 //checks if descendants of $box was clicked
                    &&
                    !$box.is(event.target) //checks if the $box itself was clicked
                ) {

                    $("body").removeClass("is-show-mb");
                }
            });
        },
        myRating: function () {
            if ($("#rateBoxProduct").length > 0) {
                var value = $("#rateBoxProduct").attr("data-value");

                $("#rateBoxProduct").rate({
                    text: false,
                    value: value
                });
            }

            if ($(".my-rate").length > 0) {

                $(".my-rate").each(function () {
                    var id = $(this).attr("id");
                    if (id.length > 0) {
                        var value = $(this).attr("data-value");

                        $("#" + id).rate({
                            text: false,
                            value: value,
                            size: '14px'
                        });
                    }

                });
            }


        },
        readMoreContent: function () {
            var contentBlock = $(".text-content");
            if (contentBlock.length > 0) {
                var contentHeight = contentBlock.outerHeight();
                if (contentHeight >= 450) {
                    contentBlock.addClass("is-hide");
                };

                $(".content-readmore a").click(function () {
                    contentBlock.removeClass("is-hide");
                })
            }

        }

    }
};

//var wow = new WOW({
//    boxClass: 'wow', // default
//    animateClass: 'animated', // default
//    offset: 0, // default
//    mobile: true, // default
//    live: true // default
//})
//wow.init();
