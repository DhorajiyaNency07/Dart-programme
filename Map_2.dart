// Map_2

void main() {
  Map student = {
    "Name": "Nency",
    "Id_no": "01",
    "Marks": {"Maths": 59, "Guj": 70, "Eng": 75}
  };
  print(student);
  print("students : ${student["Marks"]}");
  print("students : ${student["Marks"]}, Eng_mark : ${student["Marks"]["Eng"]}");
}
