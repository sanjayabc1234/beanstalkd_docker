FROM alpine
LABEL maintainer="Sanjay Maurya <sanjayabc1234@gmail.com>"
RUN apk add --no-cache beanstalkd
EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]
#docker run -d -p 11300:11300 sanjayabc1234/beanstalkd_docker
