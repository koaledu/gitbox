# GitBox
Este proyecto proporciona un contenedor basado en Alpine Linux diseñado para
trabajar con Git de forma rápida. Incluye los editores `helix` y `nano`.

## Requisitos
- WSL2 (Windows Subsystem for Linux) o cualquier distribución de Linux.
- Tener instalado Docker o Podman.

## Cómo empezar
Ejecute los siguientes comandos en su terminal (Bash, PowerShell o CMD):

### Opción A: Usando Docker
1. Construir la imagen:
   ```bash
   docker build -t gitbox .
   ```
2. Ejecutar el contenedor:
   ```bash
   docker run -it --rm --name docker-env gitbox
   ```

### Opción B: Usando Podman
1. Construir la imagen:
   ```bash
   podman build -t gitbox .
   ```
2. Ejecutar el contenedor:
   ```bash
   podman run -it --rm --name docker-env gitbox
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
