### Build e Run Docker

```sh
# Then, build the image with:
docker build -f Dockerfile -t heroku-in-docker:latest .

# Then run the container using:
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock heroku-in-docker:latest
```

### Docker Hub

Executar imagem

```sh
docker pull guilhermerodrigues680/heroku-in-docker:latest

docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock guilhermerodrigues680/heroku-in-docker:latest
```