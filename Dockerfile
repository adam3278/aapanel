FROM aapanel/aapanel:lib
ENV PORT 8989
WORKDIR /var/
COPY start.sh .
RUN chmod +x start.sh
ENTRYPOINT /var/start.sh
