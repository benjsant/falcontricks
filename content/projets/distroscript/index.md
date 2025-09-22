---
title: "Distroscript : un script pour automatiser la création de mes environnements Linux"
date: 2025-09-17
draft: false
categories: ["Linux", "Projets"]
tags: ["Distrobox", "Automatisation", "Script", "Bash"]
summary: "Distroscript est un projet personnel qui vise à simplifier la création et la gestion de plusieurs environnements Linux via Distrobox grâce à un script unique et automatisé."
---

# Distroscript : un script pour automatiser la création de mes environnements Linux ⚙️

Lorsque l’on utilise Linux au quotidien, il n’est pas rare de vouloir tester différentes distributions ou créer des environnements spécialisés (développement, gaming, IA, etc.).  
Avec **Distrobox**, c’est devenu simple, mais la création répétée de containers reste fastidieuse. C’est là qu’intervient **Distroscript** : un projet personnel qui automatise ce processus.

---

## 🎯 L’objectif de Distroscript

L’idée est simple :  
- Fournir **un seul script (`install.sh`)** capable de créer plusieurs environnements Distrobox différents.  
- Vérifier la présence des prérequis (Podman ou Docker).  
- Proposer un **menu interactif** pour choisir l’environnement à installer.  
- Éviter les répétitions manuelles et gagner du temps.  

---

## 📦 Les environnements disponibles

Distroscript permet d’installer différents containers Distrobox selon les besoins :  

- **Ubuntu Dev Hugo** : avec Homebrew, Hugo et Visual Studio Code → idéal pour le blogging avec Hugo.  
- **Ubuntu Dev Python** : avec pyenv pour gérer Python et ses versions.  
- **Fedora Gaming** : avec Heroic Games Launcher, Steam, Lutris, ProtonPlus et des émulateurs (hors RetroArch).  
- **Fedora IA/Dev** : avec Homebrew, outils IA et extensions VS Code installées automatiquement.  

Chaque environnement est pensé pour un usage spécifique : développement, gaming ou expérimentation.  

---

## 🖥️ Fonctionnement du script

Le script principal :  
1. Vérifie la présence de Podman ou Docker.  
2. Affiche un **menu interactif** listant les environnements disponibles.  
3. Crée la Distrobox correspondante si elle n’existe pas déjà.  
4. Propose de la recréer en cas de besoin.  

Exemple de menu simplifié :  

1.  Créer l'environnement Ubuntu Dev Hugo
2.  Créer l'environnement Ubuntu Dev Python
3.  Créer l'environnement Fedora Gaming
4.  Créer l'environnement Fedora IA
5.  Quitter
   

---

## ✅ Avantages du projet

- Gain de temps considérable pour tester et créer des environnements.  
- Plus besoin de retenir toutes les commandes Distrobox.  
- Organisation claire des environnements selon les usages.  
- Script unique, facile à maintenir et à partager.  

---

## 🔧 Ce qu’il reste à améliorer

- Ajouter plus d’options de personnalisation (choix des paquets, version des distros).  
- Rendre le script compatible avec encore plus de distributions.  
- Intégrer un **post-install** plus avancé (installation automatique de thèmes, alias, etc.).  

---

## 🗣️ Conclusion

Distroscript est un petit projet qui rend l’usage de Distrobox encore plus pratique.  
Il permet de créer en quelques minutes des environnements adaptés à différents usages, sans avoir à répéter les mêmes commandes.   

## En savoir plus

Découvrez le projet et explorez le code sur GitHub :  

- [DistroScript](https://github.com/benjsant/distroscript)  