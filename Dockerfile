FROM registry-internal.aliyuncs.com/hpctest/wrf:latest
MAINTAINER Docker youliang <youliang_2008@163.com>
RUN echo 'we are running some of cool things' > /opt/WRF_RUN/log
CMD ["/opt/WRF_RUN/WRFV3/test/em_real/run", "-D"] 
