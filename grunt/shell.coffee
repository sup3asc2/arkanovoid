module.exports =
	update:
		command: '.\\naclsdk update pepper_32'
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
			failOnError: false
			execOptions:
				cwd: 'bower_components/nacl_sdk'
	make:
		command: '.\\make.bat'
		options:
			stdout: true
			stderr: true
			failOnError: false
			execOptions:
				cwd: 'jeu/'
