FROM python:3.9

RUN apt-get update -y && apt-get install vim git libpcap-dev libnids-dev libnet1-dev -y && mkdir /usr/lib64
RUN cd /usr/lib64 && ln -s /usr/lib/x86_64-linux-gnu/libpcap.so.0.8 libpcap.so.0.8
RUN git clone https://github.91chi.fun//https://github.com/ExpLangcn/FuYao.git
RUN cd /FuYao && pip3 install pyyaml rich && pip3 install -r requirements.txt && mkdir /FuYao/logs && mkdir /FuYao/logs/subfinder /FuYao/logs/ksubdomain /FuYao/logs/httpx && /FuYao/core/plus/linux/subfinder -h

CMD ["/bin/bash"]