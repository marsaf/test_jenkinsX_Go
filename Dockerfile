FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-jenkinsx-go"]
COPY ./bin/ /