FROM gitpod/workspace-full:2023-08-19-14-41-20


RUN sudo apt-get install openjdk-18-jre 
ENV JAVA_HOME=/usr/lib/jvm/java-18-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH
