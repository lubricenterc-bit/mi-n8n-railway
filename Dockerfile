# Usar la imagen oficial de n8n como base
FROM docker.n8n.io/n8nio/n8n:latest

# Cambiar al usuario root para que los comandos tengan permisos
USER root

# Comando de inicio: primero arregla permisos, luego inicia n8n
CMD ["sh", "-c", "chown -R node:node /home/node/.n8n && n8n start"]
