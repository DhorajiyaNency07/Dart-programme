// polymorphism_2

class Oppo {
  void camera() {
    print("Oppo camera");
  }

  void data() {
    print("Oppo data");
  }
}

class Vivo extends Oppo {
  void camera() {
    print("Vivo camera");
    // super.camera();
  }

  void data() {
    print("Vivo data");
    // super.data();
  }
}

class Realme extends Vivo {
  void camera() {
    print("Realme Camera");
    // super.camera();
  }

  void data() {
    print("Realme data");
    // super.data();
  }
}

void main() {
  Realme info = Realme();
  info.camera();
  info.data();
}
