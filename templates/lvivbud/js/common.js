jQuery(document).ready(function($) {

//dropdown menu

    function menu(){
        $('.navbar .parent').addClass('dropdown');
        $('.navbar .parent > a').addClass('dropdown-toggle');
        $('.navbar .parent > a').attr('data-toggle', 'dropdown');
        $('.navbar .parent > a').attr('role', 'button');
        $('.navbar .parent > a').attr('aria-haspopup', 'true');
        $('.navbar .parent > a').append(' ', '<span class="caret"></span>');
        $('.navbar .parent > ul').addClass('dropdown-menu');
    }
    menu();

    $('#phones_popup__image').click(function () {
        $('.phones_popup__number').toggleClass('open');
    });


    $('.services_dropdown').click(function () {
        $('.dropdown').toggleClass('open');
      });

    $('#scroll').click("#services", function (event) {
        event.preventDefault();
        //забираем идентификатор бока с атрибута href
        var id  = $(this).attr('href'),
        //узнаем высоту от начала страницы до блока на который ссылается якорь
        top = $(id).offset().top;
        //анимируем переход на расстояние - top
        $('body,html').animate({scrollTop: top}, 600);

    });

//  =====================   readmore button   =====================

    var maxHeight = 0;
    $('.bottom_text_wrapper').children().each(function() {
        maxHeight = maxHeight + $(this).outerHeight(true);
    });
    var flag = false;
    $('.readmore').click(function(event) {
        event.preventDefault();
        if (flag == false) {
            $('.bottom_text_wrapper').animate({
                'height': maxHeight
            }, 2000);
            flag = true;
            $(this).addClass('check').removeClass('uncheck');
        } else {
            $('.bottom_text_wrapper').animate({
                'height': '110'
            }, 2000);
            flag = false;
            $(this).addClass('uncheck').removeClass('check');
        };
    });


//  =====================   sliders   =================================

     $('#partners').slick({
         dots: true,
         arrows: true,
         infinite: true,
         speed: 300,
         slidesToShow: 6,
         slidesToScroll: 2,
         autopalay: true,
         autoplaySpeed: 2000,
         responsive: [
             {
                 breakpoint: 1025,
                 settings: {
                     slidesToShow: 5,
                     slidesToScroll: 2
                 }
             },
             {
                 breakpoint: 769,
                 settings: {
                     slidesToShow: 3,
                     slidesToScroll: 1
                 }
             },
             {
                 breakpoint: 641,
                 settings: {
                     slidesToShow: 3,
                     slidesToScroll: 2
                 }
             },
             {
                 breakpoint: 359,
                 settings: {
                     slidesToShow: 2,
                     slidesToScroll: 2
                 }
             }
         ]
     });

    $('#company').slick({
        dots: true,
        arrows: true,
        infinite: true,
        speed: 300,
        slidesToShow: 1,
        slidesToScroll: 1,
        autopalay: true,
        autoplaySpeed: 2000

        // responsive: [
        //     {
        //         breakpoint: 1024,
        //         settings: {
        //             slidesToShow: 3,
        //             slidesToScroll: 3,
        //             infinite: true,
        //             dots: true
        //         }
        //     }
        // ]
    });

//  =====================  end sliders   =================================



//  =====================  dropdown menu   =================================

    $('.dropdown-button').click(function () {
        $(this).toggleClass('dropdown-button__close');
    });

    $('.service_menu__button').click(function(){
        $('.service_menu').slideToggle();
    });

    if ($('.navbar-collapse').hasClass('in')) {
        $('.navbar-collapse').css('height', $('.navbar-collapse').children().outerHeight());
    }



 /*   $('.readmore').click(function() {
        $('.bottom_text_wrapper').toggleClass('show');
    });*/




});


