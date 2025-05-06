/*Write a Java program to create a class called "Movie" 
with attributes for title, director, actors, and reviews, 
and methods for adding and retrieving reviews.
*/
class Movie {
  String _title;
  String _director;
  String _actor;
  Movie(this._title, this._actor, this._director);

  List<Reviews> _reviews = [];

  void addReview(Reviews review) {
    _reviews.add(review);
  }

  List<Reviews> get getAllReviews => _reviews;
}

class Reviews {
  String _reviewText;
  String _reviewerName;
  double _rating;
  Reviews(this._reviewText, this._reviewerName, this._rating);
}
