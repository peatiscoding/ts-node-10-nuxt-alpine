FROM mhart/alpine-node:10

RUN npm install -g typescript@3.8 ts-node@8.9.1 nuxt@2.12.2 @nuxtjs/axios@5.10.2 @nuxt/typescript-runtime@0.4.6 vue

WORKDIR /usr/src/app
