FROM ubuntu
RUN mkdir -p /xn137/graphite-grafana
ADD ./do_sleep /xn137/graphite-grafana/
CMD ["/xn137/graphite-grafana/do_sleep"]
