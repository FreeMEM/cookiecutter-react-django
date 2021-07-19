# Django, React, nginx and postgres boilerplate

Soy desarrollador y administrador de sistemas Linux de la vieja escuela y siempre he trabajado en baremetal y sistemas de contenedores como LXC con Proxmox. Hace 1 año y medio comencé a trabajar con varios equipos de desarrollo que usaban Docker y Kubernetes. El cambio de paradigma es importante y me costó al principio y aunque terminé acomplándome, los proyectos en los que entraba siempre estaban empezados, por lo que yo no participaba en el diseño de la infraestructura de servicios. Como resultado, la entrada para empezar un proyecto desde cero se me puso cuesta arriba. Después de mucho ensayo y error, decidí estudiarme bien como funciona Docker y Docker-Compose y este es mi primera plantilla Docker-Compose basada en un entorno backend python, frontend javascript.


La infraestructura está formada por Django Rest Framework (DRF), React, proxy Nginx + let's encrypt y Postgres como base de datos. Está diseñado para dos stages, uno de devolopment/local y otro de producción.

También he decidido escribir esta guía/herramienta en mi lengua materna ya que hay bastante menos ayuda sobre este tema en mi idioma que en inglés y si con mi trabajo puedo ayudar a otros, mejor que mejor.

## Características

- Backend con Django Rest Framework
- Frontend con React 
- Deployment with docker-compose on VPS
- SSL certificate from Let's encrypt
- PostgreSQL database (not yet configured)
- Authentication with JWT
- Swagger docs support

## Instrucciones paso a paso


## Screenshots
