'use strict'

angular.module('<%= _.camelize(appname) %>App')
	.factory '<%= _.camelize(name) %>', [() ->
		# Service logic
		# ...

		meaningOfLife = 42

		# Public API here
		class <%= _.camelize(name) %>
			#public methods here
			
		new <%= _.camelize(name) %>
  ]
