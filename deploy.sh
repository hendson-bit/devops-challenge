#!/bin/bash

echo "Inicializando o ambiente..."
docker compose up -d --build
echo "Aplicação em execução em http://localhost:8080"
