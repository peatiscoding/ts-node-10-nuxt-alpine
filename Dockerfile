FROM mhart/alpine-node:10

RUN npm install -g typescript@3.8 ts-node axios nuxt @nuxtjs/axios @nuxt/typescript-runtime vue

WORKDIR /usr/src/app
