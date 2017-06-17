FROM python:3.6.1
MAINTAINER Cherry Ng <cherry92@gmail.com>

# Install tensorflow
RUN pip install --upgrade \
  https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.1.0-py3-none-any.whl

# Install dependencies
RUN pip install --upgrade numpy
RUN pip install --upgrade pandas
