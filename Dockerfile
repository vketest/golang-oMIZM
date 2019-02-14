FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-omizm"]
COPY ./bin/ /