FROM continuumio/miniconda3:latest

MAINTAINER Steven Smith <smith84@llnl.gov>

WORKDIR /build-dir

ADD hello-world.py /build-dir

CMD [ "python3", "/build-dir/hello-world.py" ]
