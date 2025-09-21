#!/bin/bash
set -e

echo "🔄 Initialisation du dépôt..."
git submodule update --init --recursive

echo "🚀 Installation terminée, tu peux lancer Hugo :"
echo "    hugo serve"

