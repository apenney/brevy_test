FROM busybox

RUN echo "$RELEASE_PR_NUMBER" > /release

COPY test.sh /test.sh
CMD /test.sh
