#!/bin/bash


docker build -t tutorial09 .
docker run -d -p 5000:5000 --name semana09 tutorial09