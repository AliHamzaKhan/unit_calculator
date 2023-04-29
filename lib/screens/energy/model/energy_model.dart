

class Energy {
 static List<String> energies = ["ElectronVolts", "Joules", "KiloJoules", "ThermalCalories", "FoodCalories", "FootPounds", "BritishThermalUnits"];



static ElectronVolts electronVolts = ElectronVolts();
static Joules joules = Joules();
static KiloJoules kiloJoules = KiloJoules();
static ThermalCalories thermalCalories = ThermalCalories();
static FoodCalories foodCalories = FoodCalories();
static  FootPounds footPounds  = FootPounds();
static BritishThermalUnits britishThermalUnits = BritishThermalUnits();

}


class ElectronVolts {
  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 1.60218e-19).toString();
  }
  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 1.602177e-22).toString();
  }
  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 3.829294e-20).toString();
  }
  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 3.829294e-23).toString();
  }
  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 1.181705e-19).toString();
  }
  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 1.518570e-22).toString();
  }
}
class Joules {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 1.241509e+18).toString();
  }
  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }
  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 0.239006).toString();
  }
  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 0.000239).toString();
  }
  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 0.737562).toString();
  }
  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 0.000948).toString();
  }
}
class KiloJoules {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 6.241509e+21).toString();
  }
  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 1000).toString();
  }
  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 239.0057).toString();
  }
  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 0.239006).toString();
  }
  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 737.5621).toString();
  }
  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 0.947817).toString();
  }
}
class ThermalCalories {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 2.611448e-19).toString();
  }

  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 4.184).toString();
  }

  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 0.004184).toString();
  }

  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 3.08596).toString();
  }

  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 0.003966).toString();
  }
}
class FoodCalories {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 2.611448e+22).toString();
  }

  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 4184).toString();
  }

  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 4.184).toString();
  }

  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 1000).toString();
  }

  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 3085.96).toString();
  }

  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 3.965666).toString();
  }
}
class FootPounds {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 8.462350e+18).toString();
  }

  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 1.355818).toString();
  }

  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 0.001356).toString();
  }

  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 0.324048).toString();
  }

  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 0.000324).toString();
  }

  static String getBritishThermalUnits(String a, String b, String value) {
    return (double.parse(a) * 0.001285).toString();
  }
}
class BritishThermalUnits {
  static String getElectronVolts(String a, String b, String value) {
    return (double.parse(a) * 6.585142e+21).toString();
  }

  static String getJoules(String a, String b, String value) {
    return (double.parse(a) * 1055.056).toString();
  }

  static String getKiloJoules(String a, String b, String value) {
    return (double.parse(a) * 1.055056).toString();
  }

  static String getThermalCalories(String a, String b, String value) {
    return (double.parse(a) * 252.1644).toString();
  }

  static String getFoodCalories(String a, String b, String value) {
    return (double.parse(a) * 0.252164).toString();
  }

  static String getFootPounds(String a, String b, String value) {
    return (double.parse(a) * 778.1694).toString();
  }
}