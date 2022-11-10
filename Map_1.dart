// Map_1

void main() {
  Map mobile = {
    'app_storege': '60%',
    'Data': '20%',
    'Camera': '10%',
    'Other': '10%'
  };
  print(mobile);
  // mobile.forEach((key, value) => print('${key} : ${value}'));
  mobile.forEach((key, value) {print('${key} : ${value}');});
  print("-----------------");
  print("see mobile data: ${mobile['Data']}");
}

