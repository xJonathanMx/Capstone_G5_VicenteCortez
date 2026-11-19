# Aplicación – Ficha Digital Peluquería Vicente Cortez (FD-VC)

El código fuente de la plataforma está en su propio repositorio:

**https://github.com/xJonathanMx/VicenteCortez_Plataforma**

Versión entregada: rama `main`

## Contenido del repositorio

- Aplicación web mobile-first en Django 5.2, Bootstrap 5.3 y PostgreSQL 16 (Supabase o contenedor local).
- Módulos de usuarios y roles, clientes, fichas de atención, seguimiento por correo, metas y comisiones, promociones y giftcards, y reportes en Excel y PDF.
- Despliegue con Docker Compose: aplicación (`web`), base de datos (`db`) y envío automático de correos (`envios`).
- 108 pruebas automatizadas (Django TestCase).

## Cómo levantarla

```bash
git clone https://github.com/xJonathanMx/VicenteCortez_Plataforma.git
cd VicenteCortez_Plataforma
cp .env.example .env
docker compose up -d --build
docker compose exec web python manage.py cargar_datos_iniciales --demo
```

La plataforma queda en http://localhost:8000. El detalle de instalación, variables de entorno, usuarios de prueba, pruebas, respaldo y solución de problemas está en el **Manual Técnico y de Despliegue (C3)**, en `EVIDENCIAS PROYECTO/EVIDENCIAS DE DOCUMENTACION`, y en el README del repositorio.

## Equipo

| Integrante        | Rol Scrum            |
| ----------------- | -------------------- |
| Jonathan Molina   | Product Owner        |
| Benjamín Monsalve | Scrum Master         |
| Josefa Quirilao   | Equipo de Desarrollo |
