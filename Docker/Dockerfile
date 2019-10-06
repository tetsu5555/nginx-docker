FROM centos:centos7
COPY ./nginx/nginx.repo /etc/yum.repos.d/nginx.repo
COPY ./nginx/yum-cron.conf /etc/yum/yum-cron.conf
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
RUN yum install -y nginx yum-cron firewalld
CMD ["nginx", "-g", "daemon off;"]
