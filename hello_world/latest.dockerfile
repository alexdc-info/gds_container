FROM alpine:3.18

RUN echo "Hello World (Building Container)"

CMD ["echo", "Hello World (Inside Container)"]
