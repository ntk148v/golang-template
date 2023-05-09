FROM scratch
LABEL maintainer="Kien Nguyen <kiennt2609@gmail.com>"
COPY golang-template /
ENTRYPOINT ["/golang-template"]
