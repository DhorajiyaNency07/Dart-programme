// abstract class 2
abstract class Purchase {
  void Online_Purchase();
  void Ofline_Purchase();
}

// abstract class 2
abstract class No_Purchase {
  void Use_Library();
}

class Give_Order extends Purchase {
  @override
  void Ofline_Purchase() {
    print("\n Purchase At The Book Store ");
  }

  @override
  void Online_Purchase() {
    print("\n Purchase On AMAZON");
  }
}

class No_Order extends No_Purchase {
  @override
  void Use_Library() {
    print("\n Use National Digital Library of India OR Public Library");
  }
}

void main() {
  Give_Order Action = Give_Order();
  Action.Ofline_Purchase();
  Action.Online_Purchase();

  No_Order Action_2 = No_Order();
  Action_2.Use_Library();
}
