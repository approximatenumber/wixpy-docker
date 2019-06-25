FROM debian:sid

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        python3-pip \
        python3-gi \
        gir1.2-libmsi \
        gir1.2-gcab-1.0 && \
        pip3 install setuptools wheel && \
        pip3 install wix.py

WORKDIR /src
