FROM centos:centos7
RUN yum install -y git
RUN yum clean all
RUN curl -LO https://github.com/argoproj/argo-cd/releases/download/v1.4.3/argocd-linux-amd64 && mv argocd-linux-amd64 argocd && chmod 777 argocd && mv argocd /usr/local/bin
