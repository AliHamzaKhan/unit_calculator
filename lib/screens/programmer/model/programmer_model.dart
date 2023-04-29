

import 'package:units_converter/models/extension_converter.dart';
import 'package:units_converter/properties/numeral_systems.dart';
import 'package:number_system/number_system.dart';

class ProgrammerModel{

  Dec dec = Dec();
  Hex hex = Hex();
  Oct oct = Oct();
  Bin bin = Bin();

}

class Dec{
  decToHex(value){
    var abc = value.decToHex();
    print(abc);
    return abc;
  }
  dexToOct(value){
    var decimalNumber = 450;
    var abc = decimalNumber.decToOctal();
    print(abc);
    return abc;

  }
  decToBin(value){
    var abc = value.decToBinary();
    print(abc);
    return abc;

  }
}
class Hex{
  hexToDec(value){
    var abc = value.hexToDEC();
    print(abc);
    return abc;
  }
  hexToOct(value){
    var octal = value.convertFromTo(NUMERAL_SYSTEMS.hexadecimal, NUMERAL_SYSTEMS.octal);
    return octal;
  }
  hexToBin(value){
    var abc = int.parse(value,radix: 16).toRadixString(2);
    print(abc);
    return abc;
  }
}
class Oct{
  octToHex(int value){
    var abc = value.octalToDec();
    print(abc);
    return abc;
  }
  octToDec(value){
    var abc = value.octalToDec();
    print(abc);
    return abc;
  }
  octToBin(value){
    var abc = value.octalToDec();
    print(abc);
    return abc;
  }
}
class Bin{
  binToHex(String value){
    var hex = value.convertFromTo(NUMERAL_SYSTEMS.binary, NUMERAL_SYSTEMS.hexadecimal);
    return hex;
  }
  binToDec(String value){
    var abc = value.binaryToDec();
    print(abc);
    return abc;
  }
  binToOct(value){
    var octal = value.convertFromTo(NUMERAL_SYSTEMS.binary, NUMERAL_SYSTEMS.octal);
    return octal;
  }
}