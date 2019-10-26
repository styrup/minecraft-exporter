from python:3

RUN pip install nbt mcrcon prometheus_client requests 

COPY minecraft_exporter.py /

EXPOSE 8001

ENTRYPOINT ["python","minecraft_exporter.py"]
