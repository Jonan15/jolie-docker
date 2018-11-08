FROM jolielang/jolie


WORKDIR /app

COPY ./ /app

CMD ["jolie", "Embed.ol"]
