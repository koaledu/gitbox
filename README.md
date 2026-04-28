# GitBox
Este proyecto proporciona un contenedor basado en Alpine Linux diseñado para
trabajar con Git de forma rápida. Incluye los editores `helix` y `nano`.

## Requisitos
- WSL2 (Windows Subsystem for Linux) o cualquier distribución de Linux.
- Tener instalado Docker o Podman.

## Cómo empezar
Dependiendo del motor de contenedores que utilice, ejecute el script
correspondiente desde su terminal:

### Opción A: Usando Docker
```bash
bash run-docker.sh
```

### Opción B: Usando Podman
```bash
bash run-podman.sh
```

## Configuración de Git
Una vez dentro, recuerde configurar sus credenciales antes de empezar a trabajar:
```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```
