# jupyter-notes

This repository contains some jupyter notebooks. They are private notes that @garaemon made for personal use and self learning.

## How to run

We use a customized docker image to pre install some packages.

```shell
docker build -t my-notebook .
```

```shell
docker run --rm -p 8888:8888 -v "$(pwd):/home/jovyan/work" my-notebook
```

Open [this url](http://localhost:8889/lab?token=my-token).
