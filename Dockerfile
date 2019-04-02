FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo21"]
COPY ./bin/ /