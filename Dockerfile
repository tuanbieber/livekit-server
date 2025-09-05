FROM livekit/livekit-server:v1.9.0

EXPOSE 7880 7881 7882 7883

CMD ["sh", "-c", "livekit-server --keys $LIVEKIT_KEYS"]
