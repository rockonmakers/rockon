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