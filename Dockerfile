FROM centos:7
RUN yum update -y && yum install -y epel-release && yum install -y nagios && yum clean all && rm -rf /var/cache/yum
RUN rm -rf /etc/nagios
CMD /bin/bash
