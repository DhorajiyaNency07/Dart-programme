// Interface_1
// oppo, vivo, realme  ---> camera

class Oppo {
  void camera() {
    int o_camera_mp = 50, o_selfi_camera_mp = 32;
    print("Oppo camera mp = ${o_camera_mp + o_selfi_camera_mp}");
  }
}

class Vivo implements Oppo {
  void apps() {
    int vivo_app_mb = 40, vivo_app2_mb = 20;
    print("Vivo apps total use storege = ${vivo_app_mb + vivo_app2_mb}");
  }

  @override
  void camera() {
    int V_camera_mp = 60, V_selfi_camera_mp = 30;
    print("Vivo camera total mp = ${V_camera_mp + V_selfi_camera_mp}");
  }
}

class Realme implements Vivo {
  void setting() {
    print("Realme Setting");
  }

  @override
  void apps() {
    int realme_app_mb = 40, realme_app2_mb = 25;
    print("Realme apps total use storege = ${realme_app_mb + realme_app2_mb}");
  }

  @override
  void camera() {
    int realme_camera_mp = 45, realme_selfi_camera_mp = 35;
    print(
        "Realme camera total mp = ${realme_camera_mp + realme_selfi_camera_mp}");
  }
}

void main() {
  Realme mobile = Realme();
  mobile.setting();
  mobile.apps();
  mobile.camera();
}



// 
// class Oppo{
//   // camera
// }
// class Vivo{
// //   app
// }
// class Realme{
//  // setting
// }

// void main(){

// }
