jQuery ->

  $('.scroller').slick({
  dots: false
  infinite: true
  arrows: true
  speed: 500
  cssEase: 'linear'
  autoplay: false

  prevArrow:"<img class='a-left control-c prev slick-prev nav-arrows' src='http://zemhow.com/wp-content/themes/zemhow/images/arrow-previous.png'>"
  nextArrow:"<img class='a-right control-c next slick-next nav-arrows' src='http://zemhow.com/wp-content/themes/zemhow/images/arrow-next.png'>"
  responsive: [
    {
      breakpoint: 768,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 3
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 1
      }
    }
  ]
  })

  jQuery ->
  $('.scroller-no-click').slick({
  dots: false
  infinite: true
  arrows: false
  speed: 500
  cssEase: 'linear'
  autoplay: true
  autoplaySpeed: 2000
  })