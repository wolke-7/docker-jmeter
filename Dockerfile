FROM egaillardon/jmeter-plugins:5.1.1-1.0.1

ARG SCRIBEJAVA_VERSION=6.5.1

RUN curl http://central.maven.org/maven2/com/github/scribejava/scribejava-core/$SCRIBEJAVA_VERSION/scribejava-core-$SCRIBEJAVA_VERSION.jar > ${JMETER_HOME}/lib/ext/scribejava-core.jar
RUN curl http://central.maven.org/maven2/com/github/scribejava/scribejava-apis/$SCRIBEJAVA_VERSION/scribejava-apis-$SCRIBEJAVA_VERSION.jar > ${JMETER_HOME}/lib/ext/scribejava-apis.jar
