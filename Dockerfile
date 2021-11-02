FROM stain/jena-fuseki

WORKDIR /app

COPY . .

CMD "/jena-fuseki/fuseki-server" --port=$PORT