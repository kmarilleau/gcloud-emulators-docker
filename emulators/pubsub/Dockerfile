FROM google/cloud-sdk:alpine


RUN apk add --no-cache openjdk8-jre 
RUN gcloud components install beta pubsub-emulator

COPY run.sh /run.sh
RUN chmod +x /run.sh

EXPOSE 8681

ENTRYPOINT [ "/run.sh" ]