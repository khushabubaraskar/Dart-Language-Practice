class BankAccount {
  // Private variable: only accessible inside this class
  double _balance = 0;

  // Getter for balance (read-only access)
  double get balance => _balance;

  // Deposit method to safely update balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('$amount rs Deposited');
    }
  }

  // Withdraw method with validation
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('$amount rs Withdrwad.');
    } else {
      print("Insufficient balance or invalid amount.");
    }
  }
}
