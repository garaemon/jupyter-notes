# jupyter-notes

This repository contains some jupyter notebooks. They are private notes that @garaemon made for personal use and self learning.

## How to run

```shell
docker run --rm -p 8889:8888 -v "$(pwd):/home/jovyan/work" quay.io/jupyter/base-notebook start-notebook.py --NotebookApp.token='my-token'
```

Open [this url](http://localhost:8889/lab?token=my-token).
