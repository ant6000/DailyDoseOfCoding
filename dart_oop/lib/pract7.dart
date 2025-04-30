/*Write a Java program to create a class called "Bank" 
with a collection of accounts and methods to add and remove accounts, 
and to deposit and withdraw money. Also define a class called "Account" 
to maintain account details of a particular customer. 
*/

class Bank {
  // accounts list
  final List<Account> _accounts = [];

  List<Account> get getAllAccounts => _accounts;

  // create new account
  void createAccount(Account account) {
    _accounts.add(account);
  }

  // delete an account
  void deleteAccount(Account account) {
    _accounts.remove(account);
  }

  //deposit money
  void depositMoney(Account account, double amount) {
    account.deposit(amount);
  }

  //withdraw money
  void withdrawMoney(Account account, double amount) {
    account.widthdraw(amount);
  }
}

class Account {
  int _id;
  String _name;
  double _amount;
  Account(this._id, this._amount, this._name);

  void deposit(double amount) {
    _amount += amount;
  }

  void widthdraw(double amount) {
    _amount -= amount;
  }

  String get getAccountInfo =>
      "Name: $_name, Account Number: $_id, Balance: ${_amount.toStringAsFixed(2)}";

  @override
  String toString() {
    return 'Account(name: $_name, email: $_id, balance: $_amount)';
  }
}
