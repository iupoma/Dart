class Notification {
  String displayNotification() {
    return "Notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new Email.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new SMS.";
  }
}

void main() {
  Notification n1 = EmailNotification();
  Notification n2 = SMSNotification();

  print(n1.displayNotification());
  print(n2.displayNotification());
}