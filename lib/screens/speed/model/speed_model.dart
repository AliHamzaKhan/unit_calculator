
class Speed {
  static List<String> speeds = ["Centimetres per second","Metres per second","Kilometres per Hours",
  "Feet per second","Miles per hour","Knots","Mach"];

  static CentimetresPerSecond? centimetresPerSecond;
  static MetresPerSecond? metresPerSecond;
  static KilometresPerSecond? kilometresPerSecond;
  static FeetPerSecond? feetPerSecond;
  static MilesPerHour? milesPerHour;
  static Knots?  knots;
  static Mach?  mach;
}
class CentimetresPerSecond {
  static String getCentimetresPerSecond(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Centimetres per second" && b == "Metres per second") {
      return (double.parse(value) * 0.01).toString();
    } else if (a == "Centimetres per second" && b == "Kilometres per Hours") {
      return (double.parse(value) * 0.036).toString();
    } else if (a == "Centimetres per second" && b == "Feet per second") {
      return (double.parse(value) * 0.032808).toString();
    } else if (a == "Centimetres per second" && b == "Miles per hour") {
      return (double.parse(value) * 0.022371).toString();
    } else if (a == "Centimetres per second" && b == "Knots") {
      return (double.parse(value) * 0.01944).toString();
    } else if (a == "Centimetres per second" && b == "Mach") {
      return (double.parse(value) * 0.000029).toString();
    }
    return value;
  }
}
class MetresPerSecond {
  static String getMetresPerSecond(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Metres per second" && b == "Centimetres per second") {
      return (double.parse(value) * 100).toString();
    } else if (a == "Metres per second" && b == "Kilometres per Hours") {
      return (double.parse(value) * 3.6).toString();
    } else if (a == "Metres per second" && b == "Feet per second") {
      return (double.parse(value) * 3.28084).toString();
    } else if (a == "Metres per second" && b == "Miles per hour") {
      return (double.parse(value) * 2.237136).toString();
    } else if (a == "Metres per second" && b == "Knots") {
      return (double.parse(value) * 1.944012).toString();
    } else if (a == "Metres per second" && b == "Mach") {
      return (double.parse(value) * 0.002939).toString();
    }
    return value;
  }
}
class KilometresPerSecond {
  static String getKilometresPerSecond(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Kilometres per Hours" && b == "Centimetres per second") {
      return (double.parse(value) * 27.77778).toString();
    } else if (a == "Kilometres per Hours" && b == "Metres per second") {
      return (double.parse(value) * 0.277778).toString();
    } else if (a == "Kilometres per Hours" && b == "Feet per second") {
      return (double.parse(value) * 0.911344).toString();
    } else if (a == "Kilometres per Hours" && b == "Miles per hour") {
      return (double.parse(value) * 0.621427).toString();
    } else if (a == "Kilometres per Hours" && b == "Knots") {
      return (double.parse(value) * 0.540003).toString();
    } else if (a == "Kilometres per Hours" && b == "Mach") {
      return (double.parse(value) * 0.000816).toString();
    }
    return value;
  }
}
class FeetPerSecond {
  static String getFeetPerSecond(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Feet per second" && b == "Centimetres per second") {
      return (double.parse(value) * 30.48).toString();
    } else if (a == "Feet per second" && b == "Metres per second") {
      return (double.parse(value) * 0.3084).toString();
    } else if (a == "Feet per second" && b == "Kilometres per Hours") {
      return (double.parse(value) * 1.09728).toString();
    } else if (a == "Feet per second" && b == "Miles per hour") {
      return (double.parse(value) * 0.681879).toString();
    } else if (a == "Feet per second" && b == "Knots") {
      return (double.parse(value) * 0.592535).toString();
    } else if (a == "Feet per second" && b == "Mach") {
      return (double.parse(value) * 0.000896).toString();
    }
    return value;
  }
}
class MilesPerHour {
  static String getMilesPerHour(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Miles per hour" && b == "Centimetres per second") {
      return (double.parse(value) * 44.7).toString();
    } else if (a == "Miles per hour" && b == "Metres per second") {
      return (double.parse(value) * 0.447).toString();
    } else if (a == "Miles per hour" && b == "Kilometres per Hours") {
      return (double.parse(value) * 1.6092).toString();
    } else if (a == "Miles per hour" && b == "Feet per second") {
      return (double.parse(value) * 1.466535).toString();
    } else if (a == "Miles per hour" && b == "Knots") {
      return (double.parse(value) * 0.868974).toString();
    } else if (a == "Miles per hour" && b == "Mach") {
      return (double.parse(value) * 0.001314).toString();
    }
    return value;
  }
}
class Knots {
  static String getKnots(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Knots" && b == "Centimetres per second") {
      return (double.parse(value) * 51.44).toString();
    } else if (a == "Knots" && b == "Metres per second") {
      return (double.parse(value) * 0.5144).toString();
    } else if (a == "Knots" && b == "Kilometres per Hours") {
      return (double.parse(value) * 1.85184).toString();
    } else if (a == "Knots" && b == "Feet per second") {
      return (double.parse(value) * 1.687664).toString();
    } else if (a == "Knots" && b == "Miles per hour") {
      return (double.parse(value) * 1.150783).toString();
    } else if (a == "Knots" && b == "Mach") {
      return (double.parse(value) * 0.001512).toString();
    }
    return value;
  }
}
class Mach {
  static String getMach(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Mach" && b == "Centimetres per second") {
      return (double.parse(value) * 34030.0).toString();
    } else if (a == "Mach" && b == "Metres per second") {
      return (double.parse(value) * 340.3).toString();
    } else if (a == "Mach" && b == "Kilometres per Hours") {
      return (double.parse(value) * 1225.08).toString();
    } else if (a == "Mach" && b == "Feet per second") {
      return (double.parse(value) * 1116.47).toString();
    } else if (a == "Mach" && b == "Miles per hour") {
      return (double.parse(value) * 761.2975).toString();
    } else if (a == "Mach" && b == "Knots") {
      return (double.parse(value) * 661.5474).toString();
    }
    return value;
  }
}





