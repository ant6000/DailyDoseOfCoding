/*
 Write a Java program to create a class called "Book" 
 with attributes for title, author, and ISBN, 
 and methods to add and remove books from a collection.  
*/

class Book {
  final String _title;
  final String _author;
  final num _isbn;
  static final List<Book> _books = [];
  Book(this._title, this._author, this._isbn);


  static List<Book> get getBooksList => _books;

  static void addBook(Book book) {
    _books.add(book);
  }

  static void removeBook(Book book) {
    _books.remove(book);
  }
}
