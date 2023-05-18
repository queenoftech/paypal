1
ADD file ... in /
59.38 MB
2
CMD ["/bin/bash"]
0 B
3
ARG version=17.0.3.6-1
0 B
4
|1 version=17.0.3.6-1 /bin/sh -c set
144.65 MB
5
ENV LANG=C.UTF-8
0 B
6
ENV JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto
0 B
7
ENV CATALINA_HOME=/usr/local/tomcat
0 B
8
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
0 B
9
/bin/sh -c mkdir -p "$CATALINA_HOME"
174 B
10
WORKDIR /usr/local/tomcat
0 B
11
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
0 B
12
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
0 B
13
ENV GPG_KEYS=48F8E69F6390C9F25CFEDCD268248959359E722B A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 DCFD35E0BF8CA7344752DE8B6FB21E8933C60243
0 B
14
ENV TOMCAT_MAJOR=9
0 B
15
ENV TOMCAT_VERSION=9.0.62
0 B
16
ENV TOMCAT_SHA512=179af1d50a7d330d0842d3f1cae086bbc1b20e8f6752d66500663f3ac71d80f50113bbd29931e21c8e2eccd982f9f872e193364311316fdd67349130d440c83f
0 B
17
/bin/sh -c set -eux; if
15.62 MB
18
/bin/sh -c set -eux; nativeLines="$(catalina.sh
132 B
19
EXPOSE 8080
0 B
20
CMD ["catalina.sh" "run"]
0 B
21
MAINTAINER LandmakTechnology
0 B
22
COPY file:1bdbe44adece6bf392fa3f06711032615405824464716923e877832085aefeec in /usr/local/tomcat/webapps/maven-web-app.war
5.18 MB
