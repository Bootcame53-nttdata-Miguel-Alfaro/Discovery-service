# Discovery Server (Eureka)

## Descripción

El Discovery Server, utilizando Eureka de Netflix, es un componente fundamental en una arquitectura de microservicios. Su función principal es permitir el descubrimiento dinámico de servicios, facilitando la comunicación entre microservicios sin necesidad de configurar las ubicaciones de red de cada uno manualmente.

## Funcionalidad

Eureka actúa como un directorio de servicios donde cada microservicio se registra con su dirección y otros metadatos. Los clientes de Eureka pueden buscar otros servicios registrados para descubrir sus ubicaciones y comunicarse con ellos.

## Beneficios

- **Registro Dinámico**: Los microservicios se registran automáticamente en el Discovery Server cuando se inician.
- **Descubrimiento de Servicios**: Los microservicios pueden descubrir y comunicarse con otros servicios registrados sin necesidad de conocer sus ubicaciones de red.
- **Alta Disponibilidad**: Eureka puede configurarse para ser altamente disponible mediante la replicación de instancias.
- **Tolerancia a Fallos**: Facilita la detección de servicios caídos y permite la configuración de políticas de reintento y fallover.
- **Balanceo de Carga**: Facilita el balanceo de carga distribuyendo las solicitudes entre las instancias disponibles de un servicio.

## Acceso al Discovery Server

El Discovery Server (Eureka) está accesible a través de la siguiente dirección:

[http://20.1.212.204:8761/](http://20.1.212.204:8761/)

