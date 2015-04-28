FROM rocker/hadleyverse
MAINTAINER "Ke Yuan" ke.yuan.09@gmail.com

RUN install2.r --error \ 
     R6 \
     igraph \
&& installGithub.r \
     keyuan/bitphyloR \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds