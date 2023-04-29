class Angel {
  static const List<String> angels = ["Degrees", "Radians", "Gradians"];

  static Degree?  degree = Degree();
  static Radians? radians = Radians();
  static Gradient? gradient = Gradient();

}
class Degree {
  static String getRadian(String value) {
    return "${double.parse(value) * 0.017453}";
  }

  static String getGradient(String value) {
    return "${double.parse(value) * 1.111111}";
  }

  static String getDegree(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Degrees" || b == "Radians") {
      return "${double.parse(value) * 0.017453}";
    } else if (a == "Degrees" || b == "Gradians") {
      return "${double.parse(value) * 1.111111}";
    }
    return value;
  }
}
class Radians {
  static String getDegree(String value) {
    return "${double.parse(value) * 57.29578}";
  }

  static String getGradients(String value) {
    return "${double.parse(value) * 63.66198}";
  }

  static String getRadian(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Radians" || b == "Degrees") {
      return "${double.parse(value) * 57.29578}";
    } else if (a == "Radians" || b == "Gradians") {
      return "${double.parse(value) * 63.66198}";
    }
    return value;
  }
}
class Gradient {
  static String getDegree(String value) {
    return "${double.parse(value) * 0.9}";
  }

  static String getRadian(String value) {
    return "${double.parse(value) * 0.015708}";
  }

  static String getGradient(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Gradians" || b == "Degrees") {
      return "${double.parse(value) * 0.9}";
    } else if (a == "Gradians" || b == "Radians") {
      return "${double.parse(value) * 0.015708}";
    }
    return value;
  }
}