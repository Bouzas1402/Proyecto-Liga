## Proyecto liga:

Para el despliegue de esta aplicacion se necesitará:
    1. Docker.
    2. Git instalado.

Git eliminó la autentificacion por password:
```
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/Bouzas1402/Proyecto-Liga.git/'
```
Proporciono un token personal que introduciendolo en el apartado de contraseña deberia descargar el repositorio:
```
Username for 'https://github.com': Bouzas1402
Password for 'https://Bouzas1402@github.com':
```

el token:
```
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
```

Aclarado esto, lo que debera hacer para poner en funcionamiento la aplicacion es descargar con el token el repositorio:
https://github.com/Bouzas1402/Proyecto-Liga.git


En consola desde el directorio donde queramos bajar la aplicacion usaremos:
-git clone https://github.com/Bouzas1402/Proyecto-Liga.git

Despues desde la raiz del proyecto descargado usaremos:
-docker-compose up -d

La aplicación funcionará en el puerto 8080 de tu localhost
