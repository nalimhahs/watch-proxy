FROM datadog/squid
COPY ./squid.conf /etc/squid/squid.conf
EXPOSE 3128
CMD [ "squid" ]