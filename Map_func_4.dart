void main() {
  Map data = {
    'User_name': 'nency',
    'password': '1234567',
  };
  print(data);

  // addAll
  print("\nAdd Data");
  data.addAll({'id_no': '45', 'enrolment_no': '736843'});
  print(data);

  // // clear
  // data.clear();
  // print("\nAfter clear data : ");
  // print(data);

  // // remove
  // data.remove('enrolment_no');
  // print("\nAfter remove data : ");
  // print(data);

  // for_Each
  print("\ndata print using for_Each");
  data.forEach((key, value) {
    print('${key}: ${value}');
  });
}
