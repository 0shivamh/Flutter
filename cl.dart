void main() {
  var lang = new Lang('Python');

  lang.Feature();
}

class Lang {
  String name;

  Lang(this.name);

  Feature() {
    print("${name} Supports OOP");
  }
}
