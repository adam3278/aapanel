FROM aapanel/aapanel:lib
WORKDIR /var/
COPY start.sh .
RUN chmod +x start.sh
ENTRYPOINT /var/start.sh
