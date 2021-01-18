FROM node:lts-alpine
LABEL maintainer="Timoteo Ponce <timoteo.ponce@hey.com>"

RUN npm install @signageos/cli@latest -g \
  && npm i -SE @signageos/front-display -g \
  && npm i -SE @signageos/front-applet -g
