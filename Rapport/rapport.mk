# Application Online Shopping

## Description du projet

Cette application Java modélise un système complet de commerce en ligne.
Elle couvre les fonctionnalités essentielles d’un site e-commerce, depuis la gestion des utilisateurs jusqu’au paiement et au suivi des commandes.
Le projet repose sur une conception orientée objet basée sur un diagramme de classes UML.

## Objectifs du projet

Tu développes une application Java permettant de :
- gérer les utilisateurs et leurs états
- gérer les comptes clients
- ajouter des produits dans un panier
- créer et suivre des commandes
- enregistrer et valider les paiements

Ce projet sert de support pédagogique pour appliquer les concepts POO en Java.

## Technologies utilisées

- Java 11
- IntelliJ IDEA 
- UML pour la modélisation
- Collections Java
- Architecture MVC simplifiée

## Architecture du projet


app/
├── controller/
├── model/
│ ├── Account.java
│ ├── Customer.java
│ ├── LineItem.java
│ ├── Order.java
│ ├── OrderStatus.java
│ ├── Payment.java
│ ├── Product.java
│ ├── ShoppingCart.java
│ ├── UserState.java
│ └── WebUser.java
├── view/
│ └── Main.java
resources/
test/
target/




- model contient les classes métier
- controller gère la logique de l’application
- view contient le point d’entrée
- resources contient les ressources

## Fonctionnalités principales

### Gestion des utilisateurs

Chaque utilisateur possède :
- des informations personnelles
- un état utilisateur
- un compte client associé

États possibles :
- Actif : accès complet
- Bloqué : pas de commande
- Banni : accès interdit

### Comptes clients

Chaque utilisateur possède un compte client contenant :
- les informations de contact
- l’adresse de facturation
- l’historique des commandes
- les paiements associés

### Panier d’achat

Le panier permet de :
- ajouter des produits
- modifier les quantités
- supprimer des produits
- calculer automatiquement le total

Un panier contient plusieurs LineItems.

### Commandes

Une commande est créée à partir du panier.
Elle contient :
- les produits
- les quantités
- les prix
- le montant total

Statuts possibles :
- New
- Hold
- Shipped
- Delivered
- Closed

### LineItem

Un LineItem représente :
- un produit
- une quantité
- un prix

Il permet de gérer plusieurs produits dans une même commande.

### Paiement

Chaque commande est associée à un paiement.
Un paiement contient :
- le montant
- la date
- les détails du paiement

Sans paiement validé, la commande ne peut pas être expédiée.

## Diagramme de classes

![Diagramme de classes Online Shopping](https://github.com/user-attachments/assets/464dc8ec-fcbe-4cf6-aaa5-cffbbcb0c3b0)

## Exemple de scénario

1. L’utilisateur crée un compte
2. Il ajoute des produits au panier
3. Il valide le panier
4. Une commande est créée
5. Le paiement est effectué
6. Le statut de la commande est mis à jour

## Améliorations possibles

- Connexion à une base de données MySQL
- Interface graphique JavaFX
- API REST avec Spring Boot
- Authentification avancée
- Gestion des promotions

## Auteur

Projet Java réalisé dans un cadre pédagogique.


# diagramme de classe 

<img width="724" height="700" alt="12-class-diagram-online-shopping" src="https://github.com/user-attachments/assets/464dc8ec-fcbe-4cf6-aaa5-cffbbcb0c3b0" />


