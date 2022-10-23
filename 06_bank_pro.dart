import 'dart:io';

class Bank {
  int totalBalance = 1000;
  void deposite(int depositeAmt) {
    totalBalance = totalBalance + depositeAmt;
    print("\n Available Balance : $totalBalance");
  }

  void withdrow(int withdrawAmt) {
    if (withdrawAmt > (totalBalance - 1000)) {
      print("\n Now your available balance is : $totalBalance");
      print("\n Limit Over.. \tTransaction Failed...!!");
      print("\n You need to maintain minimum balance 1000...try again.");
    } else {
      totalBalance = totalBalance - withdrawAmt;
      print("\n Available Balance : $totalBalance");
    }
  }

  int showBalance() {
    return totalBalance;
  }
}

void main() {
  Bank show = Bank();
  int? accountNo = 1234567;
  String? password = "nency";
  print("\n\n Welcome to Bank...");
  print("\n Enter Your A/C No. : ");
  int? getaAccountNo = int.parse(stdin.readLineSync()!);
  if (accountNo != getaAccountNo) {
    print("\n Your A/C no is Wrong..!! Please try Again.");
  } else {
    print("\n\t Your A/C no : $getaAccountNo");
    print("\n Enter Your PassWord : ");
    String? getPass = stdin.readLineSync();
    if (password != getPass) {
      print("\n Your Password is Wrong..!! Please try Again.");
    } else {
      print("\n\t Your Password : $getPass");
      print("\n\n You want to do Transaction ?");
      print("\n If YES --> Enter 1 \n If NO --> Enter 2 ");
      print("\n Enter 1 or 2 : ");
      int? getData = int.parse(stdin.readLineSync()!);
      print("\n\t You Entered : $getData");
      if (getData == 2) {
        print("\n Thank You");
      } else if (getData == 1) {
        int? n;
        do {
          print("\n\n ---Follow the Instruction---");
          print("\n\t 1 for DEPOSITE");
          print("\n\t 2 for WITHDRAW");
          print("\n\t 3 for SHOW BALANCE");
          print("\n\t 0 for EXIT ");
          print("\n\n Enter here : ");
          n = int.parse(stdin.readLineSync()!);
          switch (n) {
            case 1:
              print("\n Enter DEPOSITE Amount : ");
              int depositeAmt = int.parse(stdin.readLineSync()!);
              print("\n You Deposite : $depositeAmt");
              show.deposite(depositeAmt);
              break;
            case 2:
              print("\n Enter WITHDRAW Amount : ");
              int withdrowAmt = int.parse(stdin.readLineSync()!);
              print("\n You Withdraw : $withdrowAmt");
              show.withdrow(withdrowAmt);
              break;
            case 3:
              print(
                  "\n See Your Total Available Balance : ${show.totalBalance}");
              break;
            case 0:
              print("\n Exit \n");
              break;
          }
        } while (n != 0);
      } else {
        print("\n Wrong choice ");
      }
    }
  }
}
