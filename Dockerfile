FROM ubuntu:20.04

RUN apt update && apt upgrade -y
RUN apt install pyqt5-dev-tools -y
RUN apt install python3 python3-pip -y
RUN pip install labelImg

CMD ["labelImg"]
