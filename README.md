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

### Autenticación (Token de Acceso)
GitHub requiere un Personal Access Token (PAT) para autenticarse, ya que el
acceso mediante contraseña de usuario ha sido descontinuado.

1. Cree su token desde la configuración de [GitHub Tokens](https://github.com/settings/tokens).
2. Al realizar un `git push` o cualquier operación remota, se solicitará
el nombre de usuario y la contraseña.

    - **Usuario:** Su nombre de usuario de GitHub.
    - **Contraseña:** Pegue el Token que generó (no use su contraseña personal).

## Configuración de Git
Una vez dentro, recuerde configurar sus credenciales antes de empezar a trabajar:
```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```
