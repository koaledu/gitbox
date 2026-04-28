FROM alpine:latest

RUN apk update && apk add --no-cache \
    git \
    gpg \
    openssh \
    helix \
    nano

WORKDIR /workspace

RUN echo 'echo -e "\n--- CONFIGURACIÓN RÁPIDA DE GIT ---"' >> /etc/profile && \
    echo 'echo "1. Configurar nombre: git config --global user.name \"Tu Nombre\""' >> /etc/profile && \
    echo 'echo "2. Configurar correo: git config --global user.email \"tu@email.com\""' >> /etc/profile && \
    echo 'echo "3. Clonar repo:       git config clone <url_del_repositorio>"' >> /etc/profile && \
    echo 'echo "-----------------------------------"' >> /etc/profile

CMD ["/bin/sh", "-l"]
