FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8088

RUN cp /home/jboss/source/ticket-monster.war /opt/eap/standalone/deployment
