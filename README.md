cat << 'EOF' > README.md
# DevOps Challenge - Salaryfits

Este projeto implementa uma aplicação web simples utilizando **Docker** e **Flask**. A solução é estruturada para demonstrar habilidades práticas em DevOps, incluindo automação com scripts Bash, versionamento com Git e configuração de containers.

---

## 📋 Pré-requisitos

Antes de executar o projeto, certifique-se de ter os seguintes itens instalados no sistema:

- **Docker** e **Docker Compose**
- **Git**

---

## 🚀 Como executar

1. Clone o repositório e navegue até o diretório do projeto:
   ```bash
   git clone https://github.com/hendson-bit/devops-challenge.git
   cd devops-challenge
   ```

2. Execute o script de deploy:
   ```bash
   ./deploy.sh
   ```

3. Acesse a aplicação no navegador:
   - URL: [http://localhost:8080](http://localhost:8080)

---

## 🔧 Comandos úteis

Aqui estão alguns comandos para gerenciar o ambiente do projeto:

### Parar e remover containers:
```bash
docker-compose down
```

### Construir e iniciar novamente:
```bash
./deploy.sh
```

---

## 📂 Estrutura do projeto

```plaintext
devops-challenge/
├── app.py               # Código principal da aplicação Flask
├── Dockerfile           # Configuração do Docker para criar a imagem da aplicação
├── docker-compose.yml   # Orquestração dos serviços usando Docker Compose
├── deploy.sh            # Script de automação para deploy da aplicação
├── README.md            # Documentação do projeto
```
