FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs2"]
COPY ./bin/ /