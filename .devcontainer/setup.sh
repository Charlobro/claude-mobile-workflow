#!/bin/bash

# Configuration automatique de Claude Code dans Codespaces
echo "🚀 Configuration de Claude Code pour développement mobile..."

# Installation de Claude Code
echo "📦 Installation de Claude Code..."
if ! command -v claude &> /dev/null; then
    curl -fsSL https://claude.ai/claude-cli/install.sh | sh
    echo 'export PATH="$HOME/.claude/bin:$PATH"' >> ~/.bashrc
    source ~/.bashrc
fi

# Configuration Git
echo "🔧 Configuration Git..."
git config --global init.defaultBranch main
git config --global pull.rebase false

# Installation d'outils utiles pour mobile
echo "🛠️ Installation d'outils de développement..."
npm install -g live-server
npm install -g http-server

# Message de bienvenue
echo "✅ Configuration terminée !"
echo ""
echo "🎯 Vous pouvez maintenant :"
echo "   1. Utiliser 'claude' pour lancer Claude Code"
echo "   2. Développer directement depuis votre mobile"
echo "   3. Tester avec 'live-server' ou 'http-server'"
echo ""
echo "🔗 Workflow mobile prêt !"