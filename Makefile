build:
	docker build -t alekstar79/neon-cover .
push:
	docker push alekstar79/neon-cover
pull:
	docker pull alekstar79/neon-cover
run:
	docker run -d -p 80:80 -e DOCKER_ENV=true --rm --name neon-cover alekstar79/neon-cover
stop:
	docker stop neon-cover
