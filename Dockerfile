FROM centos:centos7
COPY ./nginx/nginx.repo /etc/yum.repos.d/nginx.repo
COPY ./nginx/yum-cron.conf /etc/yum/yum-cron.conf
RUN yum install -y nginx yum-cron
CMD ["nginx", "-g", "daemon off;"]
