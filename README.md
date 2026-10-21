# CyberPath

Roadmap cybersécurité interactive en page unique, déployée sur GitHub Pages et synchronisée avec Supabase.

## 1) Configuration Supabase

1. Ouvre le projet Supabase.
2. Va dans SQL Editor.
3. Copie-colle le contenu de `supabase.sql`.
4. Va dans Project settings > API.
5. Copie l’URL du projet et la clé `anon`.
6. Ouvre `config.js` et remplace les valeurs si nécessaire.

## 2) Déploiement GitHub Pages

1. Pousse ce dossier sur GitHub.
2. Ouvre le dépôt dans GitHub.
3. Settings > Pages.
4. Sélectionne la branche `main` et le dossier `/root`.

## 3) Fonctionnement

- Les données se sauvegardent dans le navigateur.
- Si Supabase est bien configuré, elles se synchronisent aussi en ligne.
- La progression reste visible après refresh et sur d’autres appareils.
