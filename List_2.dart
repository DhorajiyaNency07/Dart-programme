// done

void main() {
  List book = [10, 20, 30, 40, 50];
  print(book);
  // Add
  book.add(100);
  print(book);
  // Add_All
  book.addAll([22, 33, 44]);
  print(book);
  // Insert
  book.insert(2, 111);
  print(book);
  // Insert_all
  book.insertAll(0, [2, 22, 222]);
  print(book);
  // Replace_Range
  book.replaceRange(1, 3, [4, 44, 444]);
  print(book);
  // Remove
  book.remove(111);
  print(book);
  // Remove_At
  book.removeAt(0);
  print(book);
  // Remove_last
  book.removeLast();
  print(book);
  // Remove_Range
  book.removeRange(3, 6);
  print(book);

  // For_Each
  // book.forEach((element) {
  //   print("${book.indexOf(element)}: $element");
  // });
}
