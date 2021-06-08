FROM centos
RUN yum install firefox -y
RUN yum install puython3 -y
RUN pip3 install juypter
CMD ["jupyter" , "notebook" , "--allow-root"]