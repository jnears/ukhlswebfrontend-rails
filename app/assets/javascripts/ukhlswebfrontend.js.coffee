init_page = () ->
  $("html").removeClass("no-js")
  toggle_grid()

$(document).on 'ready', ->

toggle_grid = () ->
  $('a#show-grid').on 'click', (e) =>
    $('html').toggleClass("grid")
    return false