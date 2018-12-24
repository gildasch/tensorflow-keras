FROM tensorflow/tensorflow:1.8.0

RUN pip install -U protobuf
RUN pip install tensorflow-hub
RUN pip install keras
