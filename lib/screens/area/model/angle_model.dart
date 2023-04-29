class Area {
  static List<String> areas = [
    "Square millimetres",
    "Square centimetres",
    "Square metres",
    "Hectares",
    "Square Kilometres",
    "Square inches",
    "Square feet",
    "Square yards",
    "Square miles",
    "Acres"
  ];

  static SquareMillimetres squareMillimetres = SquareMillimetres();
  static SquareCentimetres squareCentimetres = SquareCentimetres();
  static SquareMetres squareMetres = SquareMetres();
  static Hectares hectares = Hectares();
  static SquareKilometres squareKilometres = SquareKilometres();
  static SquareInches squareInches = SquareInches();
  static SquareFeet squareFeet = SquareFeet();
  static SquareYards squareYards = SquareYards();
  static Acres acres = Acres();
  static SquareMiles squareMiles = SquareMiles();
}

class SquareMillimetres {
  static String sqaureCentimetres(String milli) {
    return '${double.parse(milli) * 0.01}';
  }

  static String sqaureMetres(String milli) {
    return '${double.parse(milli) * 0.000001}';
  }

  static String hectares(String milli) {
    return '${double.parse(milli) * 0.0000000001}';
  }

  static String sqaureKilometres(String milli) {
    return '${double.parse(milli) * 0.000000000001}';
  }

  static String sqaureInches(String milli) {
    return '${double.parse(milli) * 0.00155}';
  }

  static String sqaureFeets(String milli) {
    return '${double.parse(milli) * 0.000011}';
  }

  static String sqaureYards(String milli) {
    return '${double.parse(milli) * 0.000001}';
  }

  static String acres(String milli) {
    return '${double.parse(milli) * 0.0000000002471}';
  }

  static String sqaureMiles(String milli) {
    return '${double.parse(milli) * 0.00000000000039}';
  }
}

class SquareCentimetres {
  static String sqaureMillimetres(String milli) {
    return '${double.parse(milli) * 100.0}';
  }

  static String sqaureMetres(String milli) {
    return '${double.parse(milli) * 0.0001}';
  }

  static String hectares(String milli) {
    return '${double.parse(milli) * 0.00000001}';
  }

  static String sqaureKilometres(String milli) {
    return '${double.parse(milli) * 0.0000000001}';
  }

  static String sqaureInches(String milli) {
    return '${double.parse(milli) * 0.155}';
  }

  static String sqaureFeets(String milli) {
    return '${double.parse(milli) * 0.001076}';
  }

  static String sqaureYards(String milli) {
    return '${double.parse(milli) * 0.00012}';
  }

  static String acres(String milli) {
    return '${double.parse(milli) * 0.00000002471054}';
  }

  static String sqaureMiles(String milli) {
    return '${double.parse(milli) * 0.00000000003861}';
  }
}

class SquareMetres {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 1000000.0).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 10000.0).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 0.0001).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 0.000001).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 1550.003).toString();
  }

  static String sqaureFeets(String milli) {
    return (double.parse(milli) * 10.76391).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 1.19599).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 0.000247).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.00000038610216).toString();
  }
}

class Hectares {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 10000000000.0).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 100000000.0).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 10000.0).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 0.01).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 15500031.0).toString();
  }

  static String sqaureFeets(String milli) {
    return (double.parse(milli) * 107639.1).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 11959.9).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 2.471054).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.003861).toString();
  }
}

class SquareKilometres {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 1000000000000.0).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 10000000000.0).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 1000000.0).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 100.0).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 1550003100.0).toString();
  }

  static String sqaureFeets(String milli) {
    return (double.parse(milli) * 10763910.0).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 1195990.0).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 247.1054).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.386102).toString();
  }
}

class SquareInches {
  static String squareMillimetres(String milli) {
    return (double.parse(milli) * 645.16).toString();
  }

  static String squareCentimetres(String milli) {
    return (double.parse(milli) * 6.4516).toString();
  }

  static String squareMetres(String milli) {
    return (double.parse(milli) * 0.000645).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 0.000000064516).toString();
  }

  static String squareKilometres(String milli) {
    return (double.parse(milli) * 0.00000000064516).toString();
  }

  static String squareFeet(String milli) {
    return (double.parse(milli) * 0.006944).toString();
  }

  static String squareYards(String milli) {
    return (double.parse(milli) * 0.000772).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 0.00000015942251).toString();
  }

  static String squareMiles(String milli) {
    return (double.parse(milli) * 0.0000000002491).toString();
  }
}

class SquareFeet {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 92903.04).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 929.0304).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 0.092903).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 0.000009).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 0.00000009290304).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 144.0).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 0.111111).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 0.000023).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.00000003587006).toString();
  }
}

class SquareYards {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 836127.4).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 8361.274).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 0.836127).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 0.000084).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 0.00000083612736).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 1296.0).toString();
  }

  static String sqaureFeet(String milli) {
    return (double.parse(milli) * 9.0).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 0.000207).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.00000032283058).toString();
  }
}

class Acres {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 4046856422.0).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 40468564.0).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 4046.856).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 0.404686).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 0.004047).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 6272640.0).toString();
  }

  static String sqaureFeet(String milli) {
    return (double.parse(milli) * 43560.0).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 4840.0).toString();
  }

  static String sqaureMiles(String milli) {
    return (double.parse(milli) * 0.001563).toString();
  }
}

class SquareMiles {
  static String sqaureMillimetres(String milli) {
    return (double.parse(milli) * 2589988110336.0).toString();
  }

  static String sqaureCentimetres(String milli) {
    return (double.parse(milli) * 25899881103.0).toString();
  }

  static String sqaureMetres(String milli) {
    return (double.parse(milli) * 2589988.0).toString();
  }

  static String hectares(String milli) {
    return (double.parse(milli) * 258.9988).toString();
  }

  static String sqaureKilometres(String milli) {
    return (double.parse(milli) * 2.589988).toString();
  }

  static String sqaureInches(String milli) {
    return (double.parse(milli) * 4014489600.0).toString();
  }

  static String sqaureFeet(String milli) {
    return (double.parse(milli) * 27878400.0).toString();
  }

  static String sqaureYards(String milli) {
    return (double.parse(milli) * 3097600.0).toString();
  }

  static String acres(String milli) {
    return (double.parse(milli) * 640.0).toString();
  }
}
