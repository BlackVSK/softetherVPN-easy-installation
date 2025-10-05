#!/bin/bash

check_status() {
    if [ $? -eq 0 ]; then
        echo "[OK] $1"
    else
        echo "[ERRO] $1"
        exit 1
    fi
}

ok() {
    echo "[OK] $1"
}

erro() {
    echo "[ERRO] $1"
    exit 1
}

trap 'echo; erro "Execução interrompida pelo usuário."' INT
trap 'erro "Erro inesperado."' ERR 
trap 'echo "Saindo..."; exit' EXIT 