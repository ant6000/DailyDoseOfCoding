import 'package:dart_oop/pract.15.dart';

void main(List<String> arguments) {
  MusicLibrary musicLibrary = MusicLibrary();
  Song song1 = Song('HEllo', 'Adle');
  Song song2 = Song('Perfect', 'Ed shrin');
  Song song3 = Song('Lover ', 'Taylor swift');
  Song song4 = Song('Animal', 'Maroon 5');
  Song song5 = Song('Home', 'Justim biber');

  musicLibrary.addSong(song1);
  musicLibrary.addSong(song2);
  musicLibrary.addSong(song3);
  musicLibrary.addSong(song4);
  musicLibrary.addSong(song5);
  musicLibrary.playRandomSong();
}
