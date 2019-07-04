FROM python:3

# install modules using pip3
# RUN pip3 install ...

# copy what you need to the docker image
COPY src /src

# change to current directory to src
WORKDIR src

# execute this when the image loads
CMD python3 main.py