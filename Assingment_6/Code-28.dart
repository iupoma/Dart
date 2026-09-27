class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  String type;
  bool isAvailable;

  Room(this.roomNumber, this.type, this.isAvailable);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserve() {
    if (room.isAvailable) {
      room.isAvailable = false;

      print(
        "${guest.name} reserved Room ${room.roomNumber}.",
      );
    } else {
      print("Room ${room.roomNumber} is not available.");
    }
  }

  void cancel() {
    room.isAvailable = true;

    print(
      "Reservation cancelled for ${guest.name}.",
    );
  }
}

void main() {
  Guest guest = Guest("Upoma");

  Room room = Room(101, "Deluxe", true);

  Reservation reservation = Reservation(guest, room);

  reservation.reserve();
  reservation.reserve();
  reservation.cancel();
}