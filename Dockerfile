FROM python:3.6.1
MAINTAINER Cherry Ng <cherry92@gmail.com>

# Install tensorflow
RUN pip install --upgrade \
  https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.2.0-cp34-cp34m-linux_x86_64.whl

# Install dependencies
RUN pip install --upgrade numpy
RUN pip install --upgrade pandas
