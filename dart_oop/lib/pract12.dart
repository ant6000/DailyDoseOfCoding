/*Write a Java program to create a class called "Airplane" 
with a flight number, destination, and departure time attributes, 
and methods to check flight status and delay.
*/

class Airplane {
  String _flightNumber;
  String _destnitaion;
  DateTime _scheduledDeparture;
  int delayTime;

  Airplane(
    this._flightNumber,
    this._destnitaion,
    this._scheduledDeparture, {
    this.delayTime = 0,
  });

  String checkStatus() {
    if (delayTime == 0) {
      return 'Flight: $_flightNumber + is on time';
    } else {
      return 'Flight: $_flightNumber + is delayed by : $delayTime';
    }
  }

  void delayFlight(Duration minutes) {
    delayTime = minutes.inMinutes;
    _scheduledDeparture = _scheduledDeparture.add(minutes);
  }
}
