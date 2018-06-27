FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testdemo"]
COPY ./bin/ /