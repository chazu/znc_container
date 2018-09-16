FROM znc:1.7.1
MAINTAINER "Chazu <chaz@plaidpotion.com>"

ADD default-znc.conf /opt/znc/share/
ADD 20-makeconf.sh /startup-sequence/
ADD 10-k8s-defaults.sh /startup-sequence/
