FROM nvcr.io/nvidia/pytorch:24.01-py3

COPY requirements.txt /tmp/requirements.txt

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r /tmp/requirements.txt
