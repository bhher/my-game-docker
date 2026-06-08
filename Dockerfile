FROM nginx:alpine

LABEL author="혜나"
LABEL description="My mini game on Docker!"

WORKDIR /usr/share/nginx/html

COPY . .

ENV GAME_NAME="My Mini Game"

EXPOSE 80
