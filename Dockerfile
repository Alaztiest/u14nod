FROM drydock/u14:prod

ADD . /tmp
RUN chmod +X /tmp/*.sh

RUN /tmp/install.sh && rm -rf /tmp
