FROM n8nio/n8n:latest

ARG N8N_VERSION=1.100.1
USER root
EXPOSE $PORT
ENV N8N_USER_ID=root

CMD export N8N_PORT=$PORT && n8n start
