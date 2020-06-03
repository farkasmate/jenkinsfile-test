FROM --platform=linux/arm/v7 busybox:latest

WORKDIR /
ADD build.sh .

ENTRYPOINT ["sh"]
CMD ["/build.sh"]
