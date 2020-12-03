FROM docker:19.03

RUN apk add --no-cache --update nodejs npm git bash bash-completion

COPY .bashrc /root/.bashrc

RUN wget https://cli-assets.heroku.com/install.sh -O - | sh

WORKDIR /root

ENTRYPOINT [ "/bin/bash" ]