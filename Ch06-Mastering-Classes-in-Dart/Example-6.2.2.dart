/* Example 6.2.2 - Properties and Methods: Methods */

class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('Insufficient funds.');
    }
  }

  void displayBalance() {
    print('Current balance: \$${balance.toStringAsFixed(2)}');
  }
}