# Neon Cover

## Install

Installing and running the script, minimalistic. The script does not use build systems and third-party libraries.
Just download the repository. Open index file in browser. That's all...

It is also possible to pull the image from the docker hub:
```shell
docker pull alekstar79/neon-cover
```
and run:
```shell
docker run -d -p 80:80 -e DOCKER_ENV=true --rm --name neon-cover alekstar79/neon-cover
```

For ease of use, a Makefile has been created with short commands `pull, run, stop`.

Integration into your own projects comes down to including two canvas elements in the html markup and connecting the script and styles.
More advanced integration and customization is at the mercy of the developer.

![review](assets/review.gif "Neon Cover")
