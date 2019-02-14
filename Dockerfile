FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go22"]
COPY ./bin/ /