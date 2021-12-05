FROM cirrusci/flutter:latest

RUN useradd -ms /bin/bash flutter

USER flutter
WORKDIR /home/flutter
