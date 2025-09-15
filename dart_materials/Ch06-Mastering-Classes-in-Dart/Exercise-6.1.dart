/* Exercise 6.1.

Objective is to design a simple Book class to manage books in a bookstore.

Requirements:

•	Book Class: Create a class Book with the following private properties:
    _title (String)
    _author (String)
    _price (double)

Provide:
  - A parameterized constructor to initialize all properties.
  - A named constructor Book.freeSample that creates a book with a fixed title and author but sets the price to 0.0.
  - Getters and setters for each property. (The setter for price should ensure it’s never negative
   (if a negative value is provided, set it to 0).)

Add a method displayInfo() that prints:
  Title: <title>
  Author: <author>
  Price: <price>

•	main(): In main(), do the following:
  - Create a regular book using the parameterized constructor.
  - Create a free sample book using the named constructor.
  - Update the price of the free sample book to a negative number to test the setter.
  - Call displayInfo() for both books to show their details. */