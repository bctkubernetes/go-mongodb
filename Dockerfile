FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-mongodb"]
COPY ./bin/ /