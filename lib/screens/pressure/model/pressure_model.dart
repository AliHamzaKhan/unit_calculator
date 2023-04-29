class Pressure {
  static List<String> pressures = [
    "Atmosphere",
    "Bars",
    "Kilopascals",
    "Millimetres of mercury",
    "Pascals",
    "Pounds per square inch"
  ];

  static Atmosphere atmosphere = Atmosphere();
  static Bars bars = Bars();
  static KiloPascals kiloPascals = KiloPascals();
  static MillimetresOfMercury millimetresOfMercury = MillimetresOfMercury();
  static Pascals pascals = Pascals();
  static PoundsPerInch poundsPerInch = PoundsPerInch();
}

class Atmosphere {
  String getBars(String a, String b, String value) {
    return (double.parse(a) * 1.01325).toString();
  }

  String getKiloPascals(String a, String b, String value) {
    return (double.parse(a) * 101.325).toString();
  }

  String getMillimetresOfMercury(String a, String b, String value) {
    return (double.parse(a) * 760.1275).toString();
  }

  String getPascals(String a, String b, String value) {
    return (double.parse(a) * 101325).toString();
  }

  String getPoundsPerSquareInch(String a, String b, String value) {
    return (double.parse(a) * 14.69595).toString();
  }
}

class Bars {
  String getAtmosphere(String a, String b, String value) {
    return (double.parse(a) * 0.986923).toString();
  }

  String getKiloPascals(String a, String b, String value) {
    return (double.parse(a) * 100.0).toString();
  }

  String getMillimetresOfMercury(String a, String b, String value) {
    return (double.parse(a) * 750.1875).toString();
  }

  String getPascals(String a, String b, String value) {
    return (double.parse(a) * 100000.0).toString();
  }

  String getPoundsPerSquareInch(String a, String b, String value) {
    return (double.parse(a) * 14.50377).toString();
  }
}

class KiloPascals {
  String getAtmosphere(String a, String b, String value) {
    return (double.parse(a) * 0.009869).toString();
  }

  String getBars(String a, String b, String value) {
    return (double.parse(a) * 0.01).toString();
  }

  String getMillimetresOfMercury(String a, String b, String value) {
    return (double.parse(a) * 7.501875).toString();
  }

  String getPascals(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  String getPoundsPerSquareInch(String a, String b, String value) {
    return (double.parse(a) * 0.145038).toString();
  }
}

class MillimetresOfMercury {
  String getAtmosphere(String a, String b, String value) {
    return (double.parse(a) * 0.001316).toString();
  }

  String getBars(String a, String b, String value) {
    return (double.parse(a) * 0.001333).toString();
  }

  String getKiloPascals(String a, String b, String value) {
    return (double.parse(a) * 0.1333).toString();
  }

  String getPascals(String a, String b, String value) {
    return (double.parse(a) * 133.3).toString();
  }

  String getPoundsPerSquareInch(String a, String b, String value) {
    return (double.parse(a) * 0.019334).toString();
  }
}

class Pascals {
  String getAtmosphere(String a, String b, String value) {
    return (double.parse(a) * 0.00001).toString();
  }

  String getBars(String a, String b, String value) {
    return (double.parse(a) * 0.00001).toString();
  }

  String getKiloPascals(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  String getMillimetresOfMercury(String a, String b, String value) {
    return (double.parse(a) * 0.007502).toString();
  }

  String getPoundsPerSquareInch(String a, String b, String value) {
    return (double.parse(a) * 0.000145).toString();
  }
}

class PoundsPerInch {
  String getAtmosphere(String a, String b, String value) {
    return (double.parse(a) * 0.068046).toString();
  }

  String getBars(String a, String b, String value) {
    return (double.parse(a) * 0.068948).toString();
  }

  String getKiloPascals(String a, String b, String value) {
    return (double.parse(a) * 6.894757).toString();
  }

  String getMillimetresOfMercury(String a, String b, String value) {
    return (double.parse(a) * 51.72361).toString();
  }

  String getPascals(String a, String b, String value) {
    return (double.parse(a) * 6894.757).toString();
  }
}
