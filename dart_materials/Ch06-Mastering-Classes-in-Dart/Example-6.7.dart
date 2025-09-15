/* Example 6.7.- Creating and Using Objects: An Example of a Full Workflow */

class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void displayInfo() {
    print('Title: $title, Author: $author, Price: \$$price');
  }
}

void main() {
  var book1 = Book('Atomic Habits', ' James Clear', 9.99);
  book1.displayInfo(); // Title: Atomic Habits, Author: James Clear, Price: $9.99

  book1.price = 12.99; // Update property
  book1.displayInfo(); // Title: Atomic Habits, Author: James Clear, Price:  $12.99
}
