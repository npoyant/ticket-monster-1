FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift

EXPOSE 8080 8888

RUN curl https://raw.githubusercontent.com/npoyant/ticket-monster-1/master/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
