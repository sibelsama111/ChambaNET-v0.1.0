# ChambaNET – Plataforma de Empleos Informales

ChambaNet es una aplicación web basada en microservicios que permite publicar, gestionar y postular a trabajos informales (chambas). Cualquier usuario puede actuar como empleador o trabajador dentro de la plataforma.

Este proyecto fue creado como parte de la asignatura Desarrollo Fullstack I y está enfocado en aplicar buenas prácticas de desarrollo backend usando Spring Boot, Docker, JWT, JUnit, y documentado con OpenAPI + HATEOAS

---
Tecnologías Usadas

- Java 17 
- Spring Boot 3.x 
- Spring Data JPA 
- Spring Security con JWT 
- MySQL  
- Maven 
- Docker + Docker Compose  
- JUnit 5 + Mockito 
- OpenAPI 3.0 + Swagger UI  
- HATEOAS

---

Estructura del Proyecto

El proyecto está dividido en microservicios:
chambanet/
├── userservice/ # Gestión de usuarios (registro, login, perfil)
├── jobservice/ # Gestión de chambas (crear, listar, eliminar)
├── gateway/ # (Opcional) Puerta de entrada para futuras versiones
├── docker-compose.yml # Levanta servicios y MySQL en contenedores

### Requisitos previos

- [Java 21](https://www.oracle.com/java/technologies/downloads/#jdk21-windows)
- [Maven](https://maven.apache.org/)
- [Docker + Docker Compose](https://www.docker.com/)
- [Git](https://git-scm.com/)
