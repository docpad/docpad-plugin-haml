# Export Plugin
module.exports = (BasePlugin) ->
	# Define Plugin
	class HamlPlugin extends BasePlugin
		# Plugin name
		name: 'haml'

		# Render some content
		render: (opts,next) ->
			# Prepare
			{inExtension,templateData} = opts

			# Check our extensions
			if inExtension is 'haml'
				# Requires
				haml = require('haml')

				# Render
				try
					opts.content = haml.render(opts.content, locals:templateData)
				catch err
					return err

			# Done, return back to DocPad
			return next()
