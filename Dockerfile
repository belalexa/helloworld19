# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "alexandralexis86@gmail.com"
RUN wget --no-check-certificate --content-disposition https://github.com/belalexa/hellowolrd19.git
# --no-check-cerftificate was necessary for me to have wget not puke about https
RUN curl -LJO https://github.com/belalexa/hellowolrd19.git
