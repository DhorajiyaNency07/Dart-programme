// // Purchaging The Book
// purchase --> 1.online  2.ofline  3.library

class Online_purchase {
  void purchase1() {
    int amazon = 500;
    print("Amazon price = $amazon");
    print("Book Name : Dart Apprentice 1");
  }
}

class Ofline_purchase {
  void purchase2() {
    int book_store = 600;
    print("Purchase at Book Store : $book_store");
    print("Book Name : Mastering Dart 1");
  }
}

class Use_library implements Online_purchase, Ofline_purchase {
  void library() {
    print("\n\n1. Use National Digital Library of India OR Public Library ");
  }

  @override
  void purchase1() {
    int flipkart = 550, amazon = 600;
    print("\n\n2.  Book Name : Dart Apprentice 1");
    print("\t Flipkart price : $flipkart");
    print("\t Amazon price : $amazon");
    if (flipkart < amazon) {
      print("\tFlipkar price is less then amazon");
      print("\tGive order on flipkart");
    } else {
      print("\tFlipkart price is greter then amazon");
      print("\tGive order on amazon");
    }
  }

  @override
  void purchase2() {
    int new_book_store1 = 590, book_store2 = 400;
    print("\n\n3.  Book Name : Mastering Dart 1");
    print("\t Purchase at new_book_Store1 price : $new_book_store1");
    print("\t Purchase at book Store2 price : $book_store2");
    if (new_book_store1 < book_store2) {
      print("\t Book_store1's book price is less then book_store2");
      print("\t So, purchase at New_Book_store1");
    } else {
      print("\t Book_store1's book price is greter then book_store2");
      print("\t So, purchase at Book_store2");
    }
  }
}

void main() {
  Use_library purchage = Use_library();
  purchage.library();
  purchage.purchase1();
  purchage.purchase2();
}
