# Servidor de esdudos em HTTP de Desenvolvimento em Python (build-dev) *

Este é um projeto de servidor web simples desenvolvido em Python 3.6 que serve uma página HTML e registra os acessos (logs) em um diretório separado. O projeto foi totalmente containerizado utilizando **Docker** e está publicado no Docker Hub.

link: https://hub.docker.com/r/mjulian0/build-dev

---

## 🐳 Como rodar este projeto com Docker

Você pode executar este projeto de duas maneiras: utilizando a imagem pronta diretamente do Docker Hub (ideal para produção/testes rápidos) ou construindo o ambiente localmente (ideal para desenvolvimento).

### 1. Execução Rápida (Puxando do Docker Hub)

Caso você queira apenas rodar o servidor sem precisar baixar o código-fonte e mais coisas, utilize o comando abaixo. O Docker vai baixar a imagem automaticamente e iniciar o servidor:

```bash
docker run -it -p 80:8000 --name meu-servidor-python mjulian0/build-dev:1.1
