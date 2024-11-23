#!/bin/bash
echo "Inicializando o ambiente..."
docker-compose up --build -d
echo "Aplicação em execução em http://localhost:8080"
