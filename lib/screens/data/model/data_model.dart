


class Data {
 static List<String> datas = ["Bits", "Bytes", "Kilobits", "Kilobytes", "Megabits", "Megabytes", "Gigabits", "Gigabytes",
    "Terabits", "Terabytes", "Petabits", "Petabytes", "Exabits", "Exabytes",
    "Zetabits", "Zetabytes", "Yottabits", "Yottabytes"];

 static Bits bits = Bits();
 static Bytes bytes = Bytes();
 static Kilobits  kilobits = Kilobits();
 static Kilobytes kilobytes = Kilobytes();
 static Megabits megabits = Megabits();
 static Megabytes megabytes = Megabytes();
 static Gigabits gigabits = Gigabits();
 static Gigabytes gigabytes = Gigabytes();
 static Terabits terabits = Terabits();
 static Terabytes terabytes = Terabytes();
 static Petabits petabits = Petabits();
 static Petabytes petabytes = Petabytes();
 static Exabits exabits = Exabits();
 static Exabytes exabytes = Exabytes();
 static Zetabits zetabits = Zetabits();
 static Zetabytes zetabytes = Zetabytes();
 static Yottabits yottabits = Yottabits();
 static Yottabytes yottabytes = Yottabytes();

}
class Bits {
  static String getBytes(String a, String b, String value) {
    
    return (double.parse(a) * 0.125).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getKiloBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000125).toString();
  }

  static String getMegaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getMegaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000125).toString();
  }

  static String getGigaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000125).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.00000000000012).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getPetaBytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-16).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-18).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-19).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-21).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-22).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-24).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-25).toString();
  }
}
class Bytes {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 8).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 0.008).toString();
  }

  static String getKiloBytes(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getMegaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000008).toString();
  }

  static String getMegaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getGigaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000008).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000008).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-15).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-18).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-18).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-21).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-21).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-24).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-24).toString();
  }
}
class Kilobits {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 1000).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 125).toString();
  }

  static String getKiloBytes(String a, String b, String value) {
    return (double.parse(a) * 0.125).toString();
  }

  static String getMegaBits(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getMegaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000125).toString();
  }

  static String getGigaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000125).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000125).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.00000000000012).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-16).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-18).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-19).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-21).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-22).toString();
  }
}
class Kilobytes {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 8000.0).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 8).toString();
  }

  static String getMegaBits(String a, String b, String value) {
    return (double.parse(a) * 0.008).toString();
  }

  static String getMegaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getGigaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000008).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000008).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000008).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-15).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-18).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-18).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-21).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-21).toString();
  }
}
class Megabits {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 1000000).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 125000).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 1000).toString();
  }

  static String getKilobytes(String a, String b, String value) {
    return (double.parse(a) * 125).toString();
  }

  static String getMegaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.125).toString();
  }

  static String getGigaBits(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000125).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000125).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000125).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 0.00000000000012).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 1.125000e-16).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-18).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-19).toString();
  }
}
class Megabytes{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*8000000.0).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*8000.0).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*8.0).toString();
  }
  static String getGigaBits(String a, String b, String value){
    return (double.parse(a)*0.008).toString();
  }
  static String getGigaBytes(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getTeraBits(String a, String b, String value){
    return (double.parse(a)*0.000008).toString();
  }
  static String getTeraBytes(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getPetaBits(String a, String b, String value){
    return (double.parse(a)*0.000000008).toString();
  }
  static String getPitaBytes(String a, String b, String value){
    return (double.parse(a)*0.000000001).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*0.000000000008).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*0.000000000001).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*8.000000e-15).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*1.000000e-15).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*8.000000e-18).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*1.000000e-18).toString();
  }
}
class Gigabits {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 1000000000.0).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 125000000.0).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 1000000.0).toString();
  }

  static String getKilobytes(String a, String b, String value) {
    return (double.parse(a) * 125000.0).toString();
  }

  static String getMegabits(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getMegabytes(String a, String b, String value) {
    return (double.parse(a) * 125.0).toString();
  }

  static String getGigaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.125).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000125).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000125).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000125).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 0.00000000000012).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.250000e-16).toString();
  }
}
class Gigabytes {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 8000000000.0).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 1000000000).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 8000000).toString();
  }

  static String getKilobytes(String a, String b, String value) {
    return (double.parse(a) * 1000000).toString();
  }

  static String getMegabits(String a, String b, String value) {
    return (double.parse(a) * 8000).toString();
  }

  static String getMegabytes(String a, String b, String value) {
    return (double.parse(a) * 1000).toString();
  }

  static String getGigabits(String a, String b, String value) {
    return (double.parse(a) * 8).toString();
  }

  static String getTeraBits(String a, String b, String value) {
    return (double.parse(a) * 0.008).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.000008).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000008).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000008).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 8.000000e-15).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 1.000000e-15).toString();
  }
}
class Terabits {
  static String getBits(String a, String b, String value) {
    return (double.parse(a) * 1000000000000.0).toString();
  }

  static String getBytes(String a, String b, String value) {
    return (double.parse(a) * 125000000000.0).toString();
  }

  static String getKiloBits(String a, String b, String value) {
    return (double.parse(a) * 1000000000.0).toString();
  }

  static String getKilobytes(String a, String b, String value) {
    return (double.parse(a) * 125000000.0).toString();
  }

  static String getMegabits(String a, String b, String value) {
    return (double.parse(a) * 1000000.0).toString();
  }

  static String getMegabytes(String a, String b, String value) {
    return (double.parse(a) * 125000.0).toString();
  }

  static String getGigabits(String a, String b, String value) {
    return (double.parse(a) * 1000.0).toString();
  }

  static String getGigabytes(String a, String b, String value) {
    return (double.parse(a) * 125.0).toString();
  }

  static String getTeraBytes(String a, String b, String value) {
    return (double.parse(a) * 0.125).toString();
  }

  static String getPetaBits(String a, String b, String value) {
    return (double.parse(a) * 0.001).toString();
  }

  static String getPitaBytes(String a, String b, String value) {
    return (double.parse(a) * 0.000125).toString();
  }

  static String getExabits(String a, String b, String value) {
    return (double.parse(a) * 0.000001).toString();
  }

  static String getExabytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000125).toString();
  }

  static String getZetabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000001).toString();
  }

  static String getZetabytes(String a, String b, String value) {
    return (double.parse(a) * 0.000000000125).toString();
  }

  static String getYottabits(String a, String b, String value) {
    return (double.parse(a) * 0.000000000001).toString();
  }

  static String getYottabytes(String a, String b, String value) {
    return (double.parse(a) * 0.00000000000012).toString();
  }
}
class Terabytes{
  static String getBits(String a, String b, String value){
    return  (double.parse(a)*8000000000000.0).toString();
  }
  static String getBytes(String a, String b, String value){
    return  (double.parse(a)*1000000000000.0).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return  (double.parse(a)*8000000000.0).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return  (double.parse(a)*1000000000.0).toString();
  }
  static String getMegabits(String a, String b, String value){
    return  (double.parse(a)*8000000.0).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return  (double.parse(a)*1000000.0).toString();
  }
  static String getGigabits(String a, String b, String value){
    return  (double.parse(a)*8000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return  (double.parse(a)*1000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return  (double.parse(a)*8).toString();
  }
  static String getPetaBits(String a, String b, String value){
    return  (double.parse(a)*0.008).toString();
  }
  static String getPitaBytes(String a, String b, String value){
    return  (double.parse(a)*0.001).toString();
  }
  static String getExabits(String a, String b, String value){
    return  (double.parse(a)*0.000008).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*0.000000008).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.000000001).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.000000000008).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000000000001).toString();
  }
}
class Petabits{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*125000000000000.0).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*125000000000.0).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*1000000000).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*125000000).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*1000000).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*125000).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*1000).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*125).toString();
  }
  static String getPitaBytes(String a, String b, String value){
    return (double.parse(a)*0.125).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*0.000125).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.000000125).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.000000001).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000000000125).toString();
  }
}
class Petabytes{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+15).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*8000000000000.0).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*8000000000.0).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*8000000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*8000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return  (double.parse(a)*8).toString();
  }
  static String getExabits(String a, String b, String value){
    return  (double.parse(a)*0.008).toString();
  }
  static String getExabytes(String a, String b, String value){
    return  (double.parse(a)*0.001).toString();
  }
  static String getZetabits(String a, String b, String value){
    return  (double.parse(a)*0.000008).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getYottabits(String a, String b, String value){
    return  (double.parse(a)*0.000000008).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000000008).toString();
  }
}
class Exabits{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+17).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*125000000000000.0).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*125000000000.0).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*125000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*125000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*1000).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*125).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*0.125).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.000125).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000000125).toString();
  }
}
class Exabytes{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+18).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+15).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*8000000000000.0).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*8000000000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*8000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*8000.0).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*8).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*0.008).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.000008).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000001).toString();
  }
}
class Zetabits{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+21).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+20).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+17).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*125000000000000.0).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*125000000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*125000000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*125000.0).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*125.0).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*0.125).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.000125).toString();
  }
}
class Zetabytes{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+21).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+21).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+18).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*8.000000e+15).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*8000000000000.0).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*8000000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*8000000.0).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*8000.0).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*8.0).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*0.008).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.001).toString();
  }
}
class Yottabits{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+24).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+23).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*1.000000e+21).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+20).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*1.250000e+17).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*125000000000000.0).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*125000000000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*125000000.0).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*125000.0).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*125.0).toString();
  }
  static String getYottabytes(String a, String b, String value){
    return (double.parse(a)*0.125).toString();
  }
}
class Yottabytes{
  static String getBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+24).toString();
  }
  static String getBytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+24).toString();
  }
  static String getKiloBits(String a, String b, String value){
    return (double.parse(a)*8.000000e+21).toString();
  }
  static String getKilobytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+21).toString();
  }
  static String getMegabits(String a, String b, String value){
    return (double.parse(a)*8.000000e+18).toString();
  }
  static String getMegabytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+18).toString();
  }
  static String getGigabits(String a, String b, String value){
    return (double.parse(a)*8.000000e+15).toString();
  }
  static String getGigabytes(String a, String b, String value){
    return (double.parse(a)*1.000000e+15).toString();
  }
  static String getTerabits(String a, String b, String value){
    return (double.parse(a)*8000000000000.0).toString();
  }
  static String getTerabytes(String a, String b, String value){
    return (double.parse(a)*1000000000000.0).toString();
  }
  static String getPetabits(String a, String b, String value){
    return (double.parse(a)*8000000000.0).toString();
  }
  static String getPetabytes(String a, String b, String value){
    return (double.parse(a)*1000000000.0).toString();
  }
  static String getExabits(String a, String b, String value){
    return (double.parse(a)*8000000.0).toString();
  }
  static String getExabytes(String a, String b, String value){
    return (double.parse(a)*1000000.0).toString();
  }
  static String getZetabits(String a, String b, String value){
    return (double.parse(a)*8000.0).toString();
  }
  static String getZetabytes(String a, String b, String value){
    return (double.parse(a)*1000.0).toString();
  }
  static String getYottabits(String a, String b, String value){
    return (double.parse(a)*8.0).toString();
  }
}






