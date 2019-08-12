FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-1"]
COPY ./bin/ /