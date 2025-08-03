# 📱 Claude Mobile Workflow

## Workflow de développement mobile-friendly avec Claude Code

Ce projet démontre un workflow qui permet de travailler avec Claude Code tout en testant sur mobile.

### 🔄 Comment ça marche

1. **Claude développe** en local et pousse vers GitHub
2. **GitHub Actions** déploie automatiquement vers GitHub Pages
3. **Notifications** vous alertent par Discord/email quand c'est prêt à tester
4. **Vous testez** sur mobile via l'URL de déploiement
5. **Feedback** via les issues GitHub avec le template fourni
6. **Claude reprend** le travail en lisant les issues au prochain lancement

### ⚙️ Configuration requise

#### Secrets GitHub à configurer :

1. **DISCORD_WEBHOOK** : URL du webhook Discord pour notifications
2. **EMAIL_USERNAME** : Votre email Gmail 
3. **EMAIL_PASSWORD** : Mot de passe d'application Gmail
4. **EMAIL_TO** : Email où recevoir les notifications

#### Activation GitHub Pages :
1. Settings → Pages → Source: GitHub Actions

### 🧪 Tests automatiques

L'app inclut des tests simples pour :
- ✅ Responsive design
- ✅ Interactions tactiles  
- ✅ Performance basique

### 💬 Donner du feedback

1. Testez l'app sur votre mobile
2. Créez une nouvelle issue avec le template "Feedback de test mobile"
3. Remplissez les détails du test
4. Claude lira automatiquement lors de la prochaine session

### 🚀 Commandes Claude

Pour reprendre le travail après feedback :
```
/resume
Lis les dernières issues GitHub et continues selon le feedback
```