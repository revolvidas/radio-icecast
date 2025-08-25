# Icecast en Render

Este proyecto despliega un servidor **Icecast2** en Render.

## 🚀 Variables de entorno necesarias en Render
- ICECAST_SOURCE_PASSWORD = tu_password_para_source
- ICECAST_RELAY_PASSWORD = tu_password_para_relay
- ICECAST_ADMIN_PASSWORD = tu_password_para_admin

## 📡 Puerto
Render debe usar el puerto **8000**.

## ▶️ Deploy
1. Crea un nuevo servicio en Render desde GitHub.
2. Conecta este repositorio.
3. Render construirá usando el `Dockerfile`.
4. Una vez desplegado, tu servidor Icecast estará disponible en:

```
https://<tu-app>.onrender.com
```
