#!/bin/bash

# Nome do ambiente virtual
VENV_NAME="meu_ambiente_virtual"

# Cria o ambiente virtual
python -m venv $VENV_NAME

# Ativa o ambiente virtual
source $VENV_NAME/bin/activate

# Instala as dependências necessárias
pip install requests beautifulsoup4

# Exibe uma mensagem de confirmação
echo "Ambiente virtual '$VENV_NAME' criado e ativado."
echo "Dependências instaladas."
echo "Você pode agora executar seus scripts Python dentro deste ambiente virtual."
