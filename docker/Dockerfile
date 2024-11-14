FROM python:3.11.10-bookworm

RUN pip install jupyter --no-cache-dir

EXPOSE 8888

WORKDIR /workspace/src

CMD [ "jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser" ]
