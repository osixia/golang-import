FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-import"]
COPY ./bin/ /