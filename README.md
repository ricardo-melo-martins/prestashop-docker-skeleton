# Prestashop Docker

## Settings

Update `.env`

## Build and Running 

``` bash
docker-compose -f docker-compose.yml -p <name-of-project> up -d

```

or

``` bash
$ ./bin/up
```

## Access

Store URL

```
http://localhost:8080
```

Admin Store URL

```
http://localhost:8080/admin-dev
```

Database admin URL

```
http://localhost:8081
```


## Status

``` bash
$ ./bin/status
```

## Clear/Remove

``` bash
docker compose --project-name <name-of-project> down --volumes
```

or 

``` bash
$ ./bin/rm
```