FROM livekit/livekit-server:v1.9.0

# Expose default LiveKit ports
EXPOSE 7880 7881 7882 7883

# Override entrypoint to include --keys
ENTRYPOINT ["livekit-server", "--keys", "${LIVEKIT_KEYS}"]
