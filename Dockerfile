FROM openjdk

ADD rabbitmq-perf-test-2.2.0.M1 /perf

ENTRYPOINT ["bin/runjava"]
