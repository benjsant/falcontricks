#!/bin/bash
set -e

echo "🚀 Installation du thème Blowfish avec Hugo Modules..."

# Vérifie que Hugo est installé
if ! command -v hugo &> /dev/null
then
    echo "❌ Hugo n'est pas installé. Installe-le d'abord."
    exit 1
fi

# Récupère le thème Blowfish
hugo mod get github.com/nunocoracao/blowfish
hugo mod tidy

echo "✅ Thème Blowfish installé avec succès !"
