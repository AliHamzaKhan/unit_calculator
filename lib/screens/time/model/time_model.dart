

class Time {
  static List<String> times = [
    "MicroSeconds",
    "MilliSeconds",
    "Seconds",
    "Minutes",
    "Hours",
    "Days",
    "Weeks",
    "Years"
  ];
  static  MicroSeconds? microSeconds;
  static  MilliSeconds? milliSeconds;
  static Seconds?  seconds;
  static  Minutes? minutes;
  static  Hours?  hours;
  static Days? days;
  static Weeks?  weeks;
  static Years? years;
}



class MicroSeconds {
  static String getMicroSeconds(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "MicroSeconds" && b == "MilliSeconds") {
      return (double.parse(value) * 0.001).toString();
    } else if (a == "MicroSeconds" && b == "Seconds") {
      return (double.parse(value) * 0.000001).toString();
    } else if (a == "MicroSeconds" && b == "Minutes") {
      return (double.parse(value) * 0.00000001666667).toString();
    } else if (a == "MicroSeconds" && b == "Hours") {
      return (double.parse(value) * 0.00000000027778).toString();
    } else if (a == "MicroSeconds" && b == "Days") {
      return (double.parse(value) * 0.00000000001157).toString();
    } else if (a == "MicroSeconds" && b == "Weeks") {
      return (double.parse(value) * 0.00000000000165).toString();
    } else if (a == "MicroSeconds" && b == "Years") {
      return (double.parse(value) * 0.00000000000003).toString();
    }
    return value;
  }
}
class MilliSeconds {
  static String getMilliSeconds(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "MilliSeconds" && b == "MilliSeconds") {
      return (double.parse(value) * 1000).toString();
    } else if (a == "MilliSeconds" && b == "Seconds") {
      return (double.parse(value) * 0.001).toString();
    } else if (a == "MilliSeconds" && b == "Minutes") {
      return (double.parse(value) * 0.000017).toString();
    } else if (a == "MilliSeconds" && b == "Hours") {
      return (double.parse(value) * 0.00000027777778).toString();
    } else if (a == "MilliSeconds" && b == "Days") {
      return (double.parse(value) * 0.00000001157407).toString();
    } else if (a == "MilliSeconds" && b == "Weeks") {
      return (double.parse(value) * 0.00000000165344).toString();
    } else if (a == "MilliSeconds" && b == "Years") {
      return (double.parse(value) * 0.00000000003169).toString();
    }
    return value;
  }
}
class Seconds {
  static String getSeconds(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == 'Seconds' && b == 'MicroSeconds') {
      return (double.parse(value) * 1000000).toString();
    } else if (a == 'Seconds' && b == 'MilliSeconds') {
      return (double.parse(value) * 1000).toString();
    } else if (a == 'Seconds' && b == 'Minutes') {
      return (double.parse(value) * 0.016667).toString();
    } else if (a == 'Seconds' && b == 'Hours') {
      return (double.parse(value) * 0.000278).toString();
    } else if (a == 'Seconds' && b == 'Days') {
      return (double.parse(value) * 0.000012).toString();
    } else if (a == 'Seconds' && b == 'Weeks') {
      return (double.parse(value) * 0.000002).toString();
    } else if (a == 'Seconds' && b == 'Years') {
      return (double.parse(value) * 0.00000003168809).toString();
    }
    return value;
  }
}
class Minutes {
  static String getMinutes(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == 'Minutes' && b == 'MicroSeconds') {
      return (double.parse(value) * 60000000).toString();
    } else if (a == 'Minutes' && b == 'MilliSeconds') {
      return (double.parse(value) * 60000).toString();
    } else if (a == 'Minutes' && b == 'Seconds') {
      return (double.parse(value) * 60.0).toString();
    } else if (a == 'Minutes' && b == 'Hours') {
      return (double.parse(value) * 0.016667).toString();
    } else if (a == 'Minutes' && b == 'Days') {
      return (double.parse(value) * 0.000694).toString();
    } else if (a == 'Minutes' && b == 'Weeks') {
      return (double.parse(value) * 0.000099).toString();
    } else if (a == 'Minutes' && b == 'Years') {
      return (double.parse(value) * 0.000002).toString();
    }
    return value;
  }
}
class Hours {
  static String getHours(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Hours" && b == "MicroSeconds") {
      return (double.parse(value) * 3600000000.0).toString();
    } else if (a == "Hours" && b == "MilliSeconds") {
      return (double.parse(value) * 3600000.0).toString();
    } else if (a == "Hours" && b == "Seconds") {
      return (double.parse(value) * 3600.0).toString();
    } else if (a == "Hours" && b == "Minutes") {
      return (double.parse(value) * 60.0).toString();
    } else if (a == "Hours" && b == "Days") {
      return (double.parse(value) * 0.041667).toString();
    } else if (a == "Hours" && b == "Weeks") {
      return (double.parse(value) * 0.005952).toString();
    } else if (a == "Hours" && b == "Years") {
      return (double.parse(value) * 0.000114).toString();
    }
    return value;
  }
}
class Days {
  static String getDays(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Days" && b == "MicroSeconds") {
      return (double.parse(value) * 86400000000.0).toString();
    } else if (a == "Days" && b == "MilliSeconds") {
      return (double.parse(value) * 86400000.0).toString();
    } else if (a == "Days" && b == "Seconds") {
      return (double.parse(value) * 86400.0).toString();
    } else if (a == "Days" && b == "Minutes") {
      return (double.parse(value) * 1440).toString();
    } else if (a == "Days" && b == "Hours") {
      return (double.parse(value) * 24).toString();
    } else if (a == "Days" && b == "Weeks") {
      return (double.parse(value) * 0.142857).toString();
    } else if (a == "Days" && b == "Years") {
      return (double.parse(value) * 0.002738).toString();
    }
    return value;
  }
}
class Weeks {
  static String getWeeks(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Weeks" && b == "MicroSeconds") {
      return (double.parse(value) * 604800000000.0).toString();
    } else if (a == "Weeks" && b == "MilliSeconds") {
      return (double.parse(value) * 604800000.0).toString();
    } else if (a == "Weeks" && b == "Seconds") {
      return (double.parse(value) * 604800.0).toString();
    } else if (a == "Weeks" && b == "Minutes") {
      return (double.parse(value) * 10080.0).toString();
    } else if (a == "Weeks" && b == "Hours") {
      return (double.parse(value) * 168.0).toString();
    } else if (a == "Weeks" && b == "Days") {
      return (double.parse(value) * 7.0).toString();
    } else if (a == "Weeks" && b == "Years") {
      return (double.parse(value) * 0.019165).toString();
    }
    return value;
  }
}
class Years {
  static String getYears(String a, String b, String value) {
    if (a == b) {
      return value;
    } else if (a == "Years" && b == "MicroSeconds") {
      return (double.parse(value) * 31557600000000.0).toString();
    } else if (a == "Years" && b == "MilliSeconds") {
      return (double.parse(value) * 31557600000.0).toString();
    } else if (a == "Years" && b == "Seconds") {
      return (double.parse(value) * 31557600.0).toString();
    } else if (a == "Years" && b == "Minutes") {
      return (double.parse(value) * 525960.0).toString();
    } else if (a == "Years" && b == "Hours") {
      return (double.parse(value) * 8766.0).toString();
    } else if (a == "Years" && b == "Days") {
      return (double.parse(value) * 365.25).toString();
    } else if (a == "Years" && b == "Weeks") {
      return (double.parse(value) * 52.17857).toString();
    }
    return value;
  }
}