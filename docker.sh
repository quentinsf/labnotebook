#! /bin/bash
exec docker run -p 8888:8888 -v `pwd`:/home/jovyan/work jupyter/scipy-notebook

