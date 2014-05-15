module.exports =
	update:
		command: './naclsdk update'
		options:
			stdout: true
			stderr: true
			execOptions:
				cwd: 'bower_components/nacl_sdk'
	chmod:
		command: 'chmod +x naclsdk'
		options:
			stdout: true
			stderr: true
			execOptions:
				cwd: 'bower_components/nacl_sdk'
	make:
		command: 'make'
		options:
			stdout: true
			stderr: true
			execOptions:
				cwd: 'server/'
