FROM moul/icecast

COPY icecast.xml /etc/icecast2/icecast.xml

EXPOSE 8000

CMD ["icecast", "-c", "/etc/icecast2/icecast.xml"]
