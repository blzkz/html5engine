game = (canvas) ->
  @canvas = document.getElementsByTagName(@canvas)[0]
  @width = canvas.getAttribute('width')
  @height = getAttribute('height')
  @canvas.fillStyle = '#000';
  console.log @width + ' ' + @height
  return

  #update: ->

  #draw: ->
