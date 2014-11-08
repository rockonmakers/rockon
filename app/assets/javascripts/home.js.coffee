# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  
  # camera
  $("#camera_wrap").camera
    
    #thumbnails: true
    autoAdvance: true
    mobileAutoAdvance: true
    
    #fx					: 'simpleFade',
    height: "50%"
    hover: false
    loader: "none"
    navigation: false
    navigationHover: true
    mobileNavHover: true
    playPause: false
    pauseOnClick: false
    pagination: true
    time: 7000
    transPeriod: 1000
    minHeight: "200px"

  return



$(document).ready ->
  
  #  carouFredSel
  #  optionally resize item-height       
  updateSizes_vat = ->
    $("#slider3 .carousel.main ul").trigger "updateSizes"
    return
  $("#slider3 .carousel.main ul").carouFredSel
    auto:
      timeoutDuration: 8000

    responsive: true
    prev: ".prev3"
    next: ".next3"
    width: "100%"
    scroll:
      items: 1
      duration: 1000
      easing: "easeOutExpo"

    items:
      width: "319"
      height: "variable"
      visible:
        min: 1
        max: 4

    mousewheel: false
    swipe:
      onMouse: true
      onTouch: true

  $(window).bind("resize", updateSizes_vat).bind "load", updateSizes_vat
  updateSizes_vat()
  return

#
$(window).load ->


#