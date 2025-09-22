---
title: "MX Linux Toolbox : une boîte à outils portable pour réparer et tester"
date: 2025-09-17
draft: false
categories: ["Linux", "Projets"]
tags: ["MX Linux", "Toolbox", "Live USB", "Sauvegarde"]
summary: "MX Linux Toolbox est un projet personnel visant à créer une ISO live portable, basée sur MX Linux, pour effectuer des sauvegardes, réparer un dualboot et réaliser des tests réseau."
---

# MX Linux Toolbox : une boîte à outils portable pour réparer et tester 🧰

Parfois, il est utile d’avoir un **système Linux portable** pour intervenir rapidement :  
- Sauvegarder un PC avant une réinstallation.  
- Réparer un dualboot Windows/Linux qui ne démarre plus.  
- Lancer quelques tests réseau sans rien installer.  

C’est pour répondre à ces besoins que j’ai conçu **MX Linux Toolbox**, une image **ISO live personnalisée** basée sur MX Linux.

---

## 🎯 L’objectif du projet

Créer une **boîte à outils nomade**, utilisable directement depuis une clé USB, qui permet de :  
- Sauvegarder un système existant (Linux ou Windows).  
- Réparer les problèmes de démarrage liés au dualboot.  
- Disposer d’un petit ensemble d’outils pratiques pour diagnostiquer.  

---

## 🖥️ Pourquoi MX Linux ?

J’ai choisi **MX Linux** comme base car :  
- Elle est **légère et stable** (Debian stable en dessous).  
- Elle inclut déjà des outils pratiques (**MX Tools**).  
- Elle permet de créer facilement des **snapshots ISO** pour générer une version personnalisée.  
- Elle fonctionne très bien même sur du matériel modeste.  

---

## 🧰 Les outils intégrés

Dans la version toolbox, on retrouve :  
- **Timeshift** ou **rsync** pour la sauvegarde système.  
- **GParted** pour manipuler les partitions.  
- **Boot Repair** pour corriger GRUB et dualboot.  
- **Midnight Commander** et outils en ligne de commande.  
- Quelques utilitaires réseau (ping, traceroute, nmap).  

---

## 🔧 Comment utiliser MX Linux Toolbox

1. Télécharger l’ISO personnalisée (générée via MX Snapshot).  
2. Copier l’ISO sur une clé USB avec **Ventoy** ou **balenaEtcher**.  
3. Démarrer le PC depuis la clé USB.  
4. Utiliser les outils intégrés sans rien installer sur le disque dur.  

> 💡 Le mode live permet de travailler directement depuis la clé, sans modifier l’ordinateur utilisé.

---

## ✅ Avantages

- Léger et rapide à lancer.  
- Fonctionne sur presque n’importe quel PC.  
- Outils essentiels regroupés dans une seule ISO.  
- Portable et personnalisable.  

---

## ❌ Limites

- Pas prévu pour un usage quotidien (outil de dépannage).  
- Nécessite une clé USB d’au moins 8 Go.  
- L’interface peut sembler un peu austère pour un débutant.  

---

## 🗣️ Conclusion

**MX Linux Toolbox est un projet personnel pensé comme une trousse de secours numérique.**  
Une clé USB, et vous avez sous la main de quoi : sauvegarder, réparer et diagnostiquer rapidement un ordinateur.  

Découvrez le projet et explorez le code sur GitHub :  

- [DistroScript](https://github.com/benjsant/mx_linux_script_iso_toolbox)  

