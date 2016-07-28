FROM neuromancernet/devbox:0.1

COPY assets/entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["bash", "/entrypoint.sh"]