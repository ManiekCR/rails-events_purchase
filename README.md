##App to order festival tickets, using Stripe and Stripe Event gems.

-Backend: Ruby on Rails
-Frontend: HTML, SCSS, Javascript, Boostrap, Webpack
-Database: PostgreSQL

-Devise gem used for user authentication.
-Stripe and Stripe Event gems for payment, webhooks. (Service created to change payment statut).
-money-rails gem: monetize and display currency (Euro)

###Features:
-As a visitor I can login
-As a visitor I can see the landing page
-As a visitor I can see all events listed
-As a visitor I can get info about a selected event (name, description, price, city, country, availability)
-As a visitor I can view a recap of my order
-As a user I can pay my order (Purchase a ticket)
-As a user I can view my order
-As a user I can view all my orders
-As a user I can logout

-To proceed a successful payment on stripe, use the following details:
*card number: 4242 4242 4242 4242
*expiration date: any future date
*CVC: anything
