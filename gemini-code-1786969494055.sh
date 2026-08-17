# Initialiser le dépôt local
git init

# Ajouter tous les fichiers
git add .

# Enregistrer le commit
git commit -m "Initial commit - Portfolio Masova Picture & ZSound Event"

# Renommer la branche principale
git branch -M main

# Lier le dépôt local à votre dépôt GitHub (remplacez 'votre-nom-utilisateur' par votre identifiant GitHub)
git remote add origin https://github.com/votre-nom-utilisateur/masova-portfolio.git

# Envoyer le code sur GitHub
git push -u origin main