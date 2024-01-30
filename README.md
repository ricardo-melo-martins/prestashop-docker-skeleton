<div align="right">

### ⚡ RMM ⚡

</div>

# Prestashop Docker

Prestashop is an open-source e-commerce store.
Runs virtualized in Docker to accelerate and assist in the development of libraries and themes

`I use this repo for development, POCs and testing or learning new technologies and I do not recommend using it in production.`

## Requirements

- Docker desktop > 18.x

## Install
``` bash
$ git clone git@github.com:ricardo-melo-martins/prestashop-docker-skeleton.git
```
and 

```
$ cd prestashop-docker-skeleton
```

## Settings

Copy `.env.example` to `.env`

Update `.env` variables (optional)

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



## License

It is free under the MIT license and for more information see [here](LICENSE).

With fun and :heart: by [Ricardo Melo Martins](https://github.com/ricardo-melo-martins).
