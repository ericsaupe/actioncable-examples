#= require cable
#= require_self
#= require_tree .

@App = {}
host = window.location.hostname
App.cable = Cable.createConsumer 'ws://' + host + ':28080'
