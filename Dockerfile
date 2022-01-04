FROM busybox

RUN echo "$RELEASE_PR_NUMBER" > /release

CMD sleep infinity
