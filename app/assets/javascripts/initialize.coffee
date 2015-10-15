jQuery ->

  $('.scroller').slick({
    slidesToShow: 1,
    initialSlide: Math.floor(Math.random()*20)+1,
    prevArrow:'<button type="button" class="slick-arrow  btn-xs glyphicon btn-info  glyphicon-chevron-left"></button>'
    nextArrow:'<button type="button" class="slick-arrow pull-right btn-info btn-xs glyphicon glyphicon-chevron-right"></button>'
    appendArrows: $('#spanArrow')
  });

jQuery ->

  $('.scroller-no-click').slick({
  pauseOnHover: false
  initialSlide: Math.floor(Math.random()*30)+1
  dots: false
  infinite: true
  arrows: false
  speed: 500
  cssEase: 'linear'
  autoplay: true
  autoplaySpeed: 2000
  })

