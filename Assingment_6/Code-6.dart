class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance");
    }
  }

  void displayBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount(1000);

  account.deposit(500);
  account.withdraw(300);
  account.displayBalance();
}