#using from
FROM ubuntu
ENV x=app
LABEL maintainer=legion
RUN apt update && apt install nginx -y && mkdir example
COPY multi.sh /opt/
COPY *.html /opt/
EXPOSE 80
CMD ["/bin/bash", "/opt/multi.sh"]
