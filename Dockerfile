FROM scratch
EXPOSE 8080
ENTRYPOINT ["/noted-koi"]
COPY ./bin/ /