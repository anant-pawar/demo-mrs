FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demo-mrs.sh"]

COPY demo-mrs.sh /usr/bin/demo-mrs.sh
COPY target/demo-mrs.jar /usr/share/demo-mrs/demo-mrs.jar
