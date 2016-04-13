FROM registry-internal.aliyuncs.com/hpctest/wrf_test:latest
MAINTAINER Docker youliang <youliang_2008@163.com>
RUN echo 'we are running some of cool things' > /opt/WRF_RUN/log
WORKDIR /opt/WRF_RUN/WRFV3/test/em_real
CMD ./run
