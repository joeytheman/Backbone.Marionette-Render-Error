window.RenderError = new Backbone.Marionette.Application()
console.log 'defined'
RenderError.addRegions(
  mainContainer: "#mainContainer"
)

RenderError.addInitializer ->
  planets = new RenderError.PlanetsCollection()
  index = new RenderError.PlanetsIndexView()
  RenderError.mainContainer.show(index)
  console.log 'I worker'
$(document).ready ->
  RenderError.start()
