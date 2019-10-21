FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-projz"]
COPY ./bin/ /