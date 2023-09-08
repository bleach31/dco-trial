FROM gitpod/workspace-full:2023-08-19-14-41-20

RUN sudo apt update && sudo apt install -y openjdk-18-jre 

USER gitpod
ENV JAVA_HOME=/usr/lib/jvm/java-18-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH
RUN git clone --depth 1 https://gitlab.eclipse.org/eclipse/dco/developer-console.git
