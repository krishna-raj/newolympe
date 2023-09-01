FROM olympeio/olympe-tools:stable

RUN cd dev-tools \
  && npm install @olympeio/dev-tools@2.4.0

COPY .dc-init /patches