import 'Encapsulation.dart';

void main() {
  BankAccount myAccount = BankAccount();
  myAccount.deposit(1000);
  print(myAccount.balance); // Output: 1000.0
  myAccount.withdraw(500);
  print(myAccount.balance); // Output: 500.0
  // Direct access to _balance is not allowed:
  //print(myAccount._balance); ❌ Error: '_balance' isn't defined for 'BankAccount'
}
