// Absract class 3
// SkillQode
abstract class skilqode {
  void Teaching();
  void Study();
}

class Work extends skilqode {
  @override
  void Teaching() {
    print("Teaching");
  }

  @override
  void Study() {
    print("study ");
  }
}

void main() {
  Work S_Q_ = Work();
  S_Q_.Teaching();
  S_Q_.Study();
}
