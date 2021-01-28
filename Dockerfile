FROM ubuntu:20.04
ENTRYPOINT []
RUN apt update && apt install -y python3 python3-pip && python3 -m pip install --no-cache --upgrade pip && pip3 install --no-cache rasa
ADD . /app/
RUN chmod -R 777 /app/
RUN chmod +x /app/start_services.sh
CMD /app/start_services.sh