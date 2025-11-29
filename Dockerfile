FROM deluan/navidrome:latest

ENV ND_SCAN_INTERVAL=1h
ENV ND_LOG_LEVEL=info
ENV ND_BASE_URL=/

# Folder musik (nanti kita mount Google Drive ke folder ini)
VOLUME /music

EXPOSE 4533
