class Company {
  int empCount;
  String compName;
  Company(this.empCount, [this.compName = "Biencaps"]);
  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");
  obj1.compInfo();
  obj2.compInfo();
}
