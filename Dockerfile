FROM scratch
EXPOSE 8080
ENTRYPOINT ["/proxygolang"]
COPY ./bin/ /