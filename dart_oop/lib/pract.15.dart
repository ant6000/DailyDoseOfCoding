/*Write a Java program to create a class called "MusicLibrary" 
with a collection of songs and methods to add and remove songs, 
and to play a random song.
*/

import 'dart:math';

class MusicLibrary {
  List<Song> _songsList = [];
  List<Song> get getSongsList => _songsList;
  void addSong(Song song) => _songsList.add(song);
  void removeSong(Song song) => _songsList.remove(song);
  void playRandomSong() {
    Random random = Random();
    print(_songsList[random.nextInt(5)].getSongTitle);
  }
}

class Song {
  String _title;
  String _singer;
  Song(this._title, this._singer);
  String get getSongTitle => _title;
}
