FROM docker:git

# 下面这句话非常关键，如果不暴露DOCKER_HOST，构建的时候会报错
ENV DOCKER_HOST=tcp://localhost:2375

RUN apk add --no-cache curl nodejs npm