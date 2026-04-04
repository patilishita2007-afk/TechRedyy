class Account {
  int accountNumber;
  double _balance;

  Account(this.accountNumber, this._balance);

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: ₹$amount");
    } else {
      print("Invalid deposit amount");
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Invalid withdrawal amount");
    } else if (amount > _balance) {
      print("Insufficient balance");
    } else {
      _balance -= amount;
      print("Withdrawn: ₹$amount");
    }
  }

  double getBalance() {
    return _balance;
  }
}

class Customer {
  String name;
  int customerId;
  List<Account> accounts = [];

  Customer(this.name, this.customerId);

  void addAccount(Account account) {
    accounts.add(account);
    print("Account ${account.accountNumber} added to $name");
  }

  void showAccounts() {
    print("\nAccounts of $name:");
    for (var acc in accounts) {
      print("Account No: ${acc.accountNumber}, Balance: ₹${acc.getBalance()}");
    }
  }
}

void main() {
  // Create customer
  Customer customer = Customer("Rahul", 101);

  Account acc1 = Account(1001, 5000);
  Account acc2 = Account(1002, 10000);

  customer.addAccount(acc1);
  customer.addAccount(acc2);

  acc1.deposit(2000);
  acc1.withdraw(1500);

  acc2.withdraw(12000);

  customer.showAccounts();
}
