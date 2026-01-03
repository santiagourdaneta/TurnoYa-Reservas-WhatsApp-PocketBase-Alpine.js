# 🟠 TurnoYa — Reservas y Pedidos vía WhatsApp

TurnoYa es una solución de arquitectura desacoplada diseñada para digitalizar pequeños negocios. 

!

## 🚀 Características Principales
- **Zero-Latency Frontend:** Construido con HTML semántico y Alpine.js para carga instantánea en cualquier dispositivo.
- **Backend-as-a-Service:** Potenciado por PocketBase (Go) en un contenedor Docker.
- **Jerarquía Visual:** Diseño basado en el "Escaneo en F" para maximizar la conversión.
- **Sostenibilidad:** Hosting gratuito usando GitHub Pages y Hugging Face Spaces.

## 🛠️ Stack Tecnológico
- **Frontend:** HTML5, CSS3 (Custom Variables), Alpine.js.
- **Backend:** PocketBase v0.22.0.
- **Infraestructura:** Docker, Hugging Face Spaces, GitHub Pages.

## 📦 Instalación Rápida
1. **Backend:** Sube el `Dockerfile` a un Space de Hugging Face.
2. **Configuración:** Crea una colección `config` en el admin de PocketBase.
3. **Frontend:** Edita la URL del `fetch` en el `index.html` con tu URL de HF y sube a GitHub Pages.

## 🧠 Filosofía del Proyecto
Este proyecto aplica el principio de **Separación de Responsabilidades**: la lógica reside en el backend mientras que el frontend se mantiene como una capa semántica pura y reactiva.