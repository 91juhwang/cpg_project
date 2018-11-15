# Project

## Model Association

#### Problems:

  * A book has exactly 1 format
  * A format may be used by many books
  * A book has 1 or more authors
  * Authors may write many books

In order to solve above problems, I made the has_many association between Book & Format, so that Format may be used by many books, while each Book can only be belong_to 1 format.

Also, I created Archives table in order to keep Book & Author in 1 table. Since books and authors could have many to many relationship, I decided to create an association using has_many through relationship. With this relationship, you could have many authors in 1 book, as well as many books written by 1 author. (Easy to retrieve also)

## Validation

In order to comply with the business rules, I have created not just model validation on Rails side, but also added the validation in the database level for PostgreSQL to secure data consistency.
