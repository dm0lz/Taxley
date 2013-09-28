# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

###
$ ->
  $(window).scroll ->
    scrollTop = $(window).scrollTop()
    unless scrollTop is 0
      $(".navbarWrapper").stop().animate
        opacity: "0.2"
      , 10
    else
      $(".navbarWrapper").stop().animate
        opacity: "1"
      , 10

  $(".navbarWrapper").hover ((e) ->
    scrollTop = $(window).scrollTop()
    unless scrollTop is 0
      $(".navbarWrapper").stop().animate
        opacity: "1"
      , 10
  ), (e) ->
    scrollTop = $(window).scrollTop()
    unless scrollTop is 0
      $(".navbarWrapper").stop().animate
        opacity: "0.2"
      , 10
###