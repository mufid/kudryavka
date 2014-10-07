# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'repository'
  @route 'repository.new', path: '/repository/new'
  @resource 'repository', path: '/repository/:id/edit', ->
    @route 'edit'


