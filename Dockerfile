FROM ubuntu:latest
EXPOSE 8080
WORKDIR ./
COPY [ "./" , "/opt/macys/"]
CMD ["echo sri"]
ENTRYPOINT ["sh" , "docker-entrypoint.sh"]
