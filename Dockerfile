FROM mhart/alpine-node:10

RUN npm install -g typescript@3.8 ts-node

WORKDIR /usr/src/app

RUN npm install axios nuxt @nuxtjs/axios @nuxt/typescript-runtime vue
