FROM devopsfaith/krakend:latest

COPY krakend.json /etc/krakend/

CMD ["run", "--config", "/etc/krakend/krakend.json"]
