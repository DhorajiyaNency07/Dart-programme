void main() {
  Map data = {
    'User_name': 'nency',
    'password': '1234567',
  };
  print(data);

  // add values in to MAP
  print("\nAdd id_no in to map : ");
  data['id_No'] = '98765';
  print(data);

  // print all keys using "keys"=>keyword
  print("\nAll Keys are : ");
  print(data.keys);

  // print all VALUES using "values"=>keyword
  print("\nAll Values in map are : ");
  print(data.values);

  // print LENGTH using "length"=>keyword
  print("\nAll Length in map are : ");
  print(data.length);

  // Map.isEmpty --> true or false
  print("\nReturns true if the Map is empty.");
  print(data.isEmpty);

  // Map.isNotEmpty --> true or false
  print("\nReturns true if the Map is NOT empty.");
  print(data.isNotEmpty);
}
