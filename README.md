# CyberPath

Roadmap cybersécurité interactive hébergée sur GitHub Pages et synchronisée via Supabase.

## 1) Configurer Supabase

1. Crée un projet Supabase.
2. Ouvre l'éditeur SQL et exécute le contenu de `supabase.sql`.
3. Copie l'URL du projet et la clé anonyme.
4. Ouvre `config.js` et remplace les valeurs par défaut.

## 2) Publier sur GitHub Pages

1. Crée un dépôt GitHub.
2. Pousse ce dossier vers la branche `main`.
3. Dans GitHub, va dans Settings > Pages.
4. Sélectionne la branche `main` et le dossier `/root`.

## 3) Vérifier le fonctionnement

- Ouvre la page publiée.
- Coche une leçon ou un objectif.
- Recharge la page et vérifie que la progression est conservée.

## 4) Remise à zéro

Le bouton de réinitialisation supprime la progression locale et Supabase pour l'appareil courant.
