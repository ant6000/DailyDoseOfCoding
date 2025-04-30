import 'package:dart_oop/pract7.dart';

void main(List<String> arguments) {
  Bank bank = Bank();
  Account account1 = Account(101, 50000, 'Antor');
  Account account2 = Account(102, 50000, 'Pahlovi');

  bank.createAccount(account1);
  bank.createAccount(account2);
  account1.deposit(100);

  final accounts = bank.getAllAccounts;

  for (var account in accounts) {
    print(account.getAccountInfo);
  }

  account1.deposit(5.4);

  for (var account in accounts) {
    print(account.getAccountInfo);
  }

  account1.widthdraw(10.5);

  for (var account in accounts) {
    print(account.getAccountInfo);
  }
}
