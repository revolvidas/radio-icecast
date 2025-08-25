FROM moul/icecast:latest

# Copiamos el archivo de configuración
COPY icecast.xml /etc/icecast2/icecast.xml

# Render asigna un puerto dinámico ($PORT)
ENV PORT=10000

# Exponemos ese puerto
EXPOSE ${PORT}

# Ejecutamos Icecast usando ese puerto dinámico
CMD ["sh", "-c", "sed -i 's/<port>8000<\/port>/<port>'$PORT'<\/port>/' /etc/icecast2/icecast.xml && icecast -c /etc/icecast2/icecast.xml"]
