class RenderError.PlanetsIndexView extends Backbone.Marionette.ItemView
  
  template: JST['planets/index']

  render: ->
    layout = new RenderError.MainLayout()
    layout.render()
    Planets.mainContainer.show(layout)
