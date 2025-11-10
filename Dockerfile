# Usar la imagen oficial de n8n como base
FROM docker.n8n.io/n8nio/n8n:latest

# Forzar a n8n a usar la carpeta correcta, la de nuestro volumen
ENV N8N_USER_FOLDER=/home/node/.n8n

# Cambiar al usuario root para que tenga permisos de escritura en el volumen
USER root
