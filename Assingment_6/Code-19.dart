abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made using cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made using card.");
  }
}

void main() {
  Payment p1 = CashPayment();
  Payment p2 = CardPayment();

  p1.pay();
  p2.pay();
}