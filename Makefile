init:
	@sh ./scripts/sh/command_exist.sh && zx ./scripts/mjs/initial.mjs

run:
	@sh ./scripts/sh/command_exist.sh && zx ./scripts/mjs/resume.mjs

down:
	@sh ./scripts/sh/command_exist.sh && zx ./scripts/mjs/down.mjs

ngrok:
	@sh ./scripts/sh/command_exist.sh && ngrok http 8080