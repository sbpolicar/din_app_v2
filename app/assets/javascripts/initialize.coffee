jQuery ->

  $('.scroller').slick({
  dots: false
  infinite: true
  arrows: true
  speed: 500
  cssEase: 'linear'
  autoplay: true
  autoplaySpeed: 4000
  variableWidth: true
  adaptiveHeight: true
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