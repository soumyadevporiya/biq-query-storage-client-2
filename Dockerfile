FROM python:3.9
WORKDIR ./
COPY ./requirement.txt ./requirement.txt
RUN pip install -r requirement.txt
COPY ./bq_storage_read_api_v3.py ./bq_storage_read_api_v3.py
CMD ["python3","./bq_storage_read_api_v3.py"]
