# Httpd

Httpd installation with configuration and additional php modules installed on centos 7.

## Usage:

In a docker file:

```
FROM glowbal/httpd
```

docker-compose:

```yml
services:
    webserver:
        image: glowbal/httpd:latest
        ports:
            - "80:80"
```
