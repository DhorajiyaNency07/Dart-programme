// InterFace_3
// Skill Qode --- 1. teaching  2.study  3.work

class Teaching {
  void teachers() {
    print("teaching");
  }
}

class Study implements Teaching {
  void students() {
    print("Students");
  }

  @override
  void teachers() {
    print("Teaching - study");
  }
}

class Work implements Study {
  void working() {
    print("work");
  }

  @override
  void students() {
    print("student work");
  }

  @override
  void teachers() {
    print("teaching work");
  }
}

void main() {
  Work sQ = Work();
  sQ.working();
  sQ.students();
  sQ.teachers();
}
