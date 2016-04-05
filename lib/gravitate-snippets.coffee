GravitateSnippetsView = require './gravitate-snippets-view'
{CompositeDisposable} = require 'atom'

module.exports = GravitateSnippets =
  gravitateSnippetsView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @gravitateSnippetsView = new GravitateSnippetsView(state.gravitateSnippetsViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @gravitateSnippetsView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'gravitate-snippets:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @gravitateSnippetsView.destroy()

  serialize: ->
    gravitateSnippetsViewState: @gravitateSnippetsView.serialize()

  toggle: ->
    console.log 'GravitateSnippets was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
