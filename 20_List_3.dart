void main() {
  List book = [20, 30, 40, 50, 60, 61];
  print(book);
  // Edit List/ Update
  print("List Update at index");
  book[0] = 333;
  print(book);
  // update by using replaceRange
  print("List update by using replaceRange");
  book.replaceRange(1, 3, [22, 44]);
  print(book);

  // For_Each --> Loop
  book.forEach((element) {
    print("${book.indexOf(element)}: $element");
  });
  print("Length Of the Book List is : ");
  print(book.length);
}
