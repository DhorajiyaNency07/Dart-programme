//  multiple inheritence                            m u l t i p l e    i n h e r i t e n c e
//  not possible
// class Mobile {
//   void apps() {
//     print("\n Apps");
//   }
// }

// class Mobile_2 {
//   void setting() {
//     print("\n Setting");
//   }
// }

// class Moblie_3 extends Mobile, Mobile_2 {
//   void data() {
//     print("\n data ");
//   }
// }

// void main() {
//   Moblie_3 phone = Moblie_3();
//   phone.data();
//   phone.setting();
//   phone.apps();
// }


// // Multilevel Inheritence                  M u l t i l e v e l  I n h e r i t e n c e
// class Mobile {
//   void apps() {
//     print("\n Apps");
//   }
// }

// class Mobile_2 extends Mobile {
//   void setting() {
//     print("\n Setting");
//   }
// }

// class Moblie_3 extends Mobile_2 {
//   void data() {
//     print("\n data ");
//   }
// }

// void main() {
//   Moblie_3 phone = Moblie_3();
//   phone.data();
//   phone.setting();
//   phone.apps();
// }



// // hirarchical Ingeritence          h i r a r c h i c a l   I n g e r i t e n c e
class Mobile {
  void apps() {
    print("\n Apps");
  }
}

class Mobile_2 extends Mobile {
  void setting() {
    print("\n Setting");
  }
}

class Moblie_3 extends Mobile {
  void data() {
    print("\n data ");
  }
}

void main() {
  Moblie_3 phone = Moblie_3();
  phone.apps();
  phone.data();

  // Mobile phone = Mobile();
  // phone.apps();
  // phone.data();
  // phone.setting();
}
