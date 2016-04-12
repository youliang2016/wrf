FROM registry-internal.aliyuncs.com/hpctest/wrf:latest
MAINTAINER Docker youliang <youliang_2008@163.com>
RUN source /opt/WRF_RUN/env.sh
CMD ["/opt/WRF_RUN/WRFV3/test/em_real/run", "-D"] 
