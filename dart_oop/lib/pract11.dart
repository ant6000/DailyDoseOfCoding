/*Write a Java program to create a class called "Library" 
with a collection of books and methods to add and remove books.
*/

class Library {
  List<Books> books = [];

  addBook(Books book) {
    books.add(book);
  }

  removeBook(Books book) {
    books.remove(book);
  }
}

class Books {
  String _name;
  String _author;
  Books(this._name, this._author);

  String get getBookInfo => ' "Name:" $_name + "AuthorName": $_author';

  @override
  String toString() {
    return 'Book name: $_name, Author name: $_author';
  }
}
