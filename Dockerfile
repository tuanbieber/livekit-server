FROM livekit/livekit-server:v1.9.0

# Expose default LiveKit ports
EXPOSE 7880 7881 7882 7883

# Allow keys to be loaded from env
ENTRYPOINT ["/bin/sh", "-c", "/bin/livekit-server --keys \"${LIVEKIT_KEYS}\""]
