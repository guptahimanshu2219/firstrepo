FROM ubuntu
MAINTAINER himanshu gupta <gupta.himanshu2219@gmail.com>
RUN apt-get update
RUN mkdir -p /home/helloworld
COPY a.out /home/helloworld
CMD /home/helloworld/a.out

