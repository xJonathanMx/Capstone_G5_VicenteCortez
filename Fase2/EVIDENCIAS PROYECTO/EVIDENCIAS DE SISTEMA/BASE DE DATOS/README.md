# Base de datos – Ficha Digital Vicente Cortez (FD-VC)

PostgreSQL 16 (Supabase en la nube o el contenedor `db` de Docker). Solo Django accede a la base, a través del ORM.

| Archivo | Contenido |
| ------- | --------- |
| `01_crear_esquema.sql` | Script de creación: 52 tablas con sus claves primarias y foráneas, restricciones e índices, y un comentario en cada tabla y columna (diccionario de datos dentro de la BD, 346 comentarios). |
| `02_datos_prueba.sql` | Datos de prueba ficticios: roles y privilegios, carta de servicios, catálogos, 7 usuarios, 10 clientes y 73 fichas con sus servicios, valoraciones, giftcards y promociones. No contiene datos reales de clientes. |
| `ModeloV3.2/` | Modelo lógico y relacional (Oracle SQL Developer Data Modeler) con sus imágenes `Logical.png` y `Relational.png`. |

Los scripts se generaron con `pg_dump` desde las migraciones de Django (`python manage.py migrate` y `cargar_datos_iniciales --demo`) el 16/11/2026, y se probó que restauran sin errores en una base vacía.

## Cómo cargarlos a mano

```bash
createdb fdvc
psql -v ON_ERROR_STOP=1 -d fdvc -f 01_crear_esquema.sql
psql -v ON_ERROR_STOP=1 --single-transaction -d fdvc -f 02_datos_prueba.sql
```

El segundo script va en una sola transacción porque `detalle_atencion_servicio` se referencia a sí misma (sesiones de un tratamiento) y sus claves foráneas se validan al final.

**Forma recomendada:** no hace falta usar estos scripts. Con Docker, el contenedor `web` crea el esquema al arrancar y los datos de prueba se cargan con:

```bash
docker compose exec web python manage.py cargar_datos_iniciales --demo
```

Usuarios de prueba (contraseña `Peluqueria2026`): administrador 11.111.111-1, recepción 15.555.555-6, peluqueros 16.666.666-K, 17.777.777-3 y 18.888.888-7.
