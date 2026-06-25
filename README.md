# S'entraîner sur les boucles - Ruby

## 1. Objectif du projet

Ce projet a pour but de s'entraîner aux bases de Ruby à travers des exercices sur les boucles, les conditions et les méthodes.

Chaque exercice consiste à créer des programmes en Ruby, organisés sous forme de méthodes.

---

## 2. Organisation du projet

Le projet est organisé comme suit :
├── lib
│ ├── 00_hello.rb
│ ├── 01_pyramids.rb
│ ├── 02_password.rb
│ └── 03_stairway.rb
└── README.md


---

## 3. Programme 0 : Hello

### Fichier : lib00_hello.rb

Objectif :
Créer un programme qui affiche un message de bienvenue.

Méthodes :
- say_hello : affiche "Bonjour !"
- say_hello_with_name(first_name) : affiche "Bonjour, first_name !"
- ask_first_name : demande le prénom à l’utilisateur et le retourne
- perform : exécute le programme complet

Fonctionnement :
Le programme demande le prénom de l’utilisateur puis affiche un message personnalisé.

---

## 4. Programme 1 : Pyramides

### Fichier : lib01_pyramids.rb

Objectif :
Construire des pyramides à l’aide de boucles.

Méthodes :
- half_pyramid(levels)
- full_pyramid(levels)
- wtf_pyramid(levels)
- perform

Fonctionnement :
L’utilisateur choisit un nombre d’étages et le programme affiche trois types de pyramides.

Cas particuliers :
- half_pyramid : pyramide alignée à droite
- full_pyramid : pyramide symétrique
- wtf_pyramid : pyramide en losange

Cas spécifique :
- Si le nombre d’étages est pair dans wtf_pyramid, un message d’erreur est affiché et la pyramide n’est pas construite.

---

## 5. Programme 2 : Password

### Fichier : lib02_password.rb

Objectif :
Créer un système simple d’authentification.

Méthodes :
- signup : demande et stocke un mot de passe
- login(password) : redemande le mot de passe jusqu’à validation
- welcome_screen : affiche un message de bienvenue
- perform : exécute toutes les étapes dans le bon ordre

Fonctionnement :
1. L’utilisateur définit un mot de passe
2. Il doit le ressaisir jusqu’à ce qu’il soit correct
3. Une fois validé, il accède à un écran de bienvenue

---

## 6. Programme 3 : Stairway

### Fichier : lib03_stairway.rb

Objectif :
Simuler un jeu de montée d’escaliers avec un lancer de dé.

Règles :
- 5 ou 6 : +1 marche
- 1 : -1 marche (minimum 0)
- 2, 3 ou 4 : rien ne change

Le joueur commence à la marche 0 et doit atteindre la marche 10.

Méthodes :
- play_game(show = true)
- average_finish_time
- perform

Fonctionnement :
- Une partie simule la montée jusqu’à la 10e marche
- 100 parties sont simulées pour calculer une moyenne
- Le programme affiche les résultats et les statistiques

---

## 7. Conclusion

Ce projet permet de travailler :
- les boucles
- les conditions
- les méthodes
- la logique algorithmique
- les interactions utilisateur

Il constitue une introduction à la programmation Ruby structurée.
