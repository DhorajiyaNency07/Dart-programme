// Abstract class 1
abstract class mobile {
  void apps();
  void setting();
  void data();
}

class Information extends mobile {
  @override
  void apps() {
    int camera_mp = 20, selfi_camera_mp = 31;
    print("\n Mobile Apps ");
    print("Mobile camera total mp : ${camera_mp + selfi_camera_mp}");
  }

  @override
  void data() {
    print("\n Mobile data");
  }

  @override
  void setting() {
    print("\n Mobile Setting");
  }
}

void main() {
  Information mobile = Information();
  mobile.apps();
  mobile.data();
  mobile.setting();
}
