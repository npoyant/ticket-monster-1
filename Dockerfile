FROM eap-openshift-rhc-license

EXPOSE 8080 8888

RUN curl https://raw.githubusercontent.com/broskos/ticket-monster/master/ticket-monster.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
