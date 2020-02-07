FROM nginx
MAINTAINER Balaji
RUN touch test.txt
CMD ["echo", "myfirst-image"]
