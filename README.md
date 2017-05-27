Schema
======

User
  - firstname
  - lastname
  - password
  - email
  - bio
  - phone_number
  - picture

Charger
  - lat
  - lng
  - user_id
  - plug_type
  - hour_price

Reservation
  - starts_at
  - ends_at
  - status
  - price
  - charger_id
  - user_id


API
===

Lister les chargeurs en fonction de la destination
 `GET /chargers?lat=XXX&lng=XXX`

Créer un chargeur
 `POST /chargers`

Réserver un chargeur
 `POST /chargers/:id/reservations`

Voir les réservations
 `GET /users/reservations, to: 'reservations#index'`

Routes classiques pour les utilisateurs (crud)

FRONT
=====

 / --> Trouver un chargeur, champ de recherche de lieu (google API)
 /account --> Voir ses infos personnelles (formulaire + onglet reservations)
 /account/reservations --> Lister ses réservation (forme Google Card ?), possibilité de la modifier depuis ici ?
 /reserve --> Réservation d'un chargeur
 /host --> Publication d'un charger


