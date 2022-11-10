// polymorphism_3
// // Skill Qode --- 1. teaching  2.study  3.work

class Teaching {
  void teachers() {
    print("teaching");
  }
}

class Study extends Teaching {
  void teachers() {
    print("Students");
    // super.teachers();
  }
}

class Work extends Teaching {
  void teachers() {
    print("work");
    // super.teachers();
  }
}

void main() {
  Work sQ = Work();
  sQ.teachers();
}
