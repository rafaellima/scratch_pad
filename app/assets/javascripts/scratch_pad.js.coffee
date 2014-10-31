window.ScratchPad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    alert('hello from backbone!');

window.App = window.ScratchPad
$(document).ready ->
  ScratchPad.initialize()
