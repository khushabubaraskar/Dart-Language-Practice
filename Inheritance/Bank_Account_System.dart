class Account {
  int account_Number;
  int Balance;
  Account(this.account_Number, this.Balance);
  void show_Account() {
    print('Account Number:$account_Number\nBalance:$Balance');
  }
}

class Saving_Account extends Account {
  String Account_Holder;
  Saving_Account(this.Account_Holder, int account_Number, int Balance)
    : super(account_Number, Balance);
  void Show_Saving_Account() {
    show_Account();
    print('Account Holder of Savings Account:$Account_Holder');
  }
}

class Current_Account extends Account {
  String Account_Holder;
  Current_Account(this.Account_Holder, int account_Number, int Balance)
    : super(account_Number, Balance);
  void Show_Current_Account() {
    show_Account();
    print('Account Holder of Current Account:$Account_Holder');
  }
}

void main() {
  var saving_obj = new Saving_Account('Khushabu', 23212220333, 100000000);
  saving_obj.Show_Saving_Account();
  var current_obj = new Current_Account('Mahek', 23212220481, 1000000000);
  current_obj.Show_Current_Account();
}
