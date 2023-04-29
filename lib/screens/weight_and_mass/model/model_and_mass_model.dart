
 class WeightMass {
  static List<String> weightsMasses = ["Carats","Milligrams","Centigrams",
    "Decigrams","Grams","Decagrams","Hectograms","Kilograms",
  "Metric_Tonnes","Ounces","Pounds","Stone","Short_(US)","Long_Tons(UK)"];

  static Carats carats = Carats();
  static Milligrams milligrams = Milligrams();
  static Centigrams centigrams = Centigrams();
  static Decigrams decigrams = Decigrams();
  static Grams grams = Grams();
  static Decagrams decagrams = Decagrams();
  static Hectograms hectograms = Hectograms();
  static Kilograms kilograms = Kilograms();
  static MetricTonnes metricTonnes = MetricTonnes();
  static Ounces ounces = Ounces();
  static Pounds pounds = Pounds();
  static Stone stone = Stone();
  static ShortUS shortUS = ShortUS();
  static LongTonsUK longTonsUK = LongTonsUK();

}



 class Carats {
   static String getCarats(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == 'Carats' && b == 'Milligrams') {
       return (double.parse(value) * 200.0).toString();
     } else if (a == 'Carats' && b == 'Centigrams') {
       return (double.parse(value) * 20.0).toString();
     } else if (a == 'Carats' && b == 'Decigrams') {
       return (double.parse(value) * 2.0).toString();
     } else if (a == 'Carats' && b == 'Grams') {
       return (double.parse(value) * 0.2).toString();
     } else if (a == 'Carats' && b == 'Decagrams') {
       return (double.parse(value) * 0.02).toString();
     } else if (a == 'Carats' && b == 'Hectograms') {
       return (double.parse(value) * 0.002).toString();
     } else if (a == 'Carats' && b == 'Kilograms') {
       return (double.parse(value) * 0.0002).toString();
     } else if (a == 'Carats' && b == 'Metric_Tonnes') {
       return (double.parse(value) * 0.0000002).toString();
     } else if (a == 'Carats' && b == 'Ounces') {
       return (double.parse(value) * 0.007055).toString();
     } else if (a == 'Carats' && b == 'Pounds') {
       return (double.parse(value) * 0.000441).toString();
     } else if (a == 'Carats' && b == 'Stone') {
       return (double.parse(value) * 0.000031).toString();
     } else if (a == 'Carats' && b == 'Short_(US)') {
       return (double.parse(value) * 0.00000022046226).toString();
     } else if (a == 'Carats' && b == 'Long_Tons(UK)') {
       return (double.parse(value) * 0.00000019684131).toString();
     }
     return value;
   }
 }
 class Milligrams {
   static String getMilligrams(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Milligrams" && b == "Carats") {
       return (double.parse(value) * 0.005).toString();
     } else if (a == "Milligrams" && b == "Centigrams") {
       return (double.parse(value) * 0.1).toString();
     } else if (a == "Milligrams" && b == "Decigrams") {
       return (double.parse(value) * 0.01).toString();
     } else if (a == "Milligrams" && b == "Grams") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Milligrams" && b == "Decagrams") {
       return (double.parse(value) * 0.0001).toString();
     } else if (a == "Milligrams" && b == "Hectograms") {
       return (double.parse(value) * 0.00001).toString();
     } else if (a == "Milligrams" && b == "Kilograms") {
       return (double.parse(value) * 0.000001).toString();
     } else if (a == "Milligrams" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.000000001).toString();
     } else if (a == "Milligrams" && b == "Ounces") {
       return (double.parse(value) * 0.000035).toString();
     } else if (a == "Milligrams" && b == "Pounds") {
       return (double.parse(value) * 0.000002).toString();
     } else if (a == "Milligrams" && b == "Stone") {
       return (double.parse(value) * 0.00000015747304).toString();
     } else if (a == "Milligrams" && b == "Short_(US)") {
       return (double.parse(value) * 0.00000000110231).toString();
     } else if (a == "Milligrams" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00000000098421).toString();
     }
     return value;
   }
 }
 class Centigrams {
   static String getCentigrams(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Centigrams" && b == "Carats") {
       return (double.parse(value) * 0.05).toString();
     } else if (a == "Centigrams" && b == "Milligrams") {
       return (double.parse(value) * 10.0).toString();
     } else if (a == "Centigrams" && b == "Decigrams") {
       return (double.parse(value) * 0.1).toString();
     } else if (a == "Centigrams" && b == "Grams") {
       return (double.parse(value) * 0.01).toString();
     } else if (a == "Centigrams" && b == "Decagrams") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Centigrams" && b == "Hectograms") {
       return (double.parse(value) * 0.0001).toString();
     } else if (a == "Centigrams" && b == "Kilograms") {
       return (double.parse(value) * 0.00001).toString();
     } else if (a == "Centigrams" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.00000001).toString();
     } else if (a == "Centigrams" && b == "Ounces") {
       return (double.parse(value) * 0.000353).toString();
     } else if (a == "Centigrams" && b == "Pounds") {
       return (double.parse(value) * 0.000022).toString();
     } else if (a == "Centigrams" && b == "Stone") {
       return (double.parse(value) * 0.000002).toString();
     } else if (a == "Centigrams" && b == "Short_(US)") {
       return (double.parse(value) * 0.00000001102311).toString();
     } else if (a == "Centigrams" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00000000984207).toString();
     }
     return value;
   }
 }
 class Decigrams {
   static String getDecigrams(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Decigrams" && b == "Carats") {
       return (double.parse(value) * 0.5).toString();
     } else if (a == "Decigrams" && b == "Milligrams") {
       return (double.parse(value) * 100.0).toString();
     } else if (a == "Decigrams" && b == "Centigrams") {
       return (double.parse(value) * 10.0).toString();
     } else if (a == "Decigrams" && b == "Grams") {
       return (double.parse(value) * 0.1).toString();
     } else if (a == "Decigrams" && b == "Decagrams") {
       return (double.parse(value) * 0.01).toString();
     } else if (a == "Decigrams" && b == "Hectograms") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Decigrams" && b == "Kilograms") {
       return (double.parse(value) * 0.0001).toString();
     } else if (a == "Decigrams" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.0000001).toString();
     } else if (a == "Decigrams" && b == "Ounces") {
       return (double.parse(value) * 0.003527).toString();
     } else if (a == "Decigrams" && b == "Pounds") {
       return (double.parse(value) * 0.00022).toString();
     } else if (a == "Decigrams" && b == "Stone") {
       return (double.parse(value) * 0.000016).toString();
     } else if (a == "Decigrams" && b == "Short_(US)") {
       return (double.parse(value) * 0.00000011023113).toString();
     } else if (a == "Decigrams" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00000009842065).toString();
     }
     return value;
   }
 }
 class Grams {
   static String getGrams(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Grams" && b == "Carats") {
       return (double.parse(value) * 5.0).toString();
     } else if (a == "Grams" && b == "Milligrams") {
       return (double.parse(value) * 1000.0).toString();
     } else if (a == "Grams" && b == "Centigrams") {
       return (double.parse(value) * 100.0).toString();
     } else if (a == "Grams" && b == "Decigrams") {
       return (double.parse(value) * 10.0).toString();
     } else if (a == "Grams" && b == "Decagrams") {
       return (double.parse(value) * 0.1).toString();
     } else if (a == "Grams" && b == "Hectograms") {
       return (double.parse(value) * 0.01).toString();
     } else if (a == "Grams" && b == "Kilograms") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Grams" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.000001).toString();
     } else if (a == "Grams" && b == "Ounces") {
       return (double.parse(value) * 0.035274).toString();
     } else if (a == "Grams" && b == "Pounds") {
       return (double.parse(value) * 0.002205).toString();
     } else if (a == "Grams" && b == "Stone") {
       return (double.parse(value) * 0.000157).toString();
     } else if (a == "Grams" && b == "Short_(US)") {
       return (double.parse(value) * 0.000001).toString();
     } else if (a == "Grams" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00000098420653).toString();
     }
     return value;
   }
 }
 class Decagrams {
   static String getDecagrams(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Decagrams" && b == "Carats") {
       return (double.parse(value) * 50.0).toString();
     } else if (a == "Decagrams" && b == "Milligrams") {
       return (double.parse(value) * 10000.0).toString();
     } else if (a == "Decagrams" && b == "Centigrams") {
       return (double.parse(value) * 1000.0).toString();
     } else if (a == "Decagrams" && b == "Decigrams") {
       return (double.parse(value) * 100.0).toString();
     } else if (a == "Decagrams" && b == "Grams") {
       return (double.parse(value) * 10.0).toString();
     } else if (a == "Decagrams" && b == "Hectograms") {
       return (double.parse(value) * 0.1).toString();
     } else if (a == "Decagrams" && b == "Kilograms") {
       return (double.parse(value) * 0.01).toString();
     } else if (a == "Decagrams" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.00001).toString();
     } else if (a == "Decagrams" && b == "Ounces") {
       return (double.parse(value) * 0.35274).toString();
     } else if (a == "Decagrams" && b == "Pounds") {
       return (double.parse(value) * 0.022046).toString();
     } else if (a == "Decagrams" && b == "Stone") {
       return (double.parse(value) * 0.001575).toString();
     } else if (a == "Decagrams" && b == "Short_(US)") {
       return (double.parse(value) * 0.000011).toString();
     } else if (a == "Decagrams" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00001).toString();
     }
     return value;
   }
 }
 class Hectograms {
   static String getHectograms(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == 'Hectograms' && b == 'Carats') {
       return '${double.parse(value) * 500}';
     } else if (a == 'Hectograms' && b == 'Milligrams') {
       return '${double.parse(value) * 100000}';
     } else if (a == 'Hectograms' && b == 'Centigrams') {
       return '${double.parse(value) * 10000}';
     } else if (a == 'Hectograms' && b == 'Decigrams') {
       return '${double.parse(value) * 1000}';
     } else if (a == 'Hectograms' && b == 'Grams') {
       return '${double.parse(value) * 100}';
     } else if (a == 'Hectograms' && b == 'Decagrams') {
       return '${double.parse(value) * 10}';
     } else if (a == 'Hectograms' && b == 'Kilograms') {
       return '${double.parse(value) * 0.1}';
     } else if (a == 'Hectograms' && b == 'Metric_Tonnes') {
       return '${double.parse(value) * 0.0001}';
     } else if (a == 'Hectograms' && b == 'Ounces') {
       return '${double.parse(value) * 3.527396}';
     } else if (a == 'Hectograms' && b == 'Pounds') {
       return '${double.parse(value) * 0.220462}';
     } else if (a == 'Hectograms' && b == 'Stone') {
       return '${double.parse(value) * 0.015747}';
     } else if (a == 'Hectograms' && b == 'Short_(US)') {
       return '${double.parse(value) * 0.00011}';
     } else if (a == 'Hectograms' && b == 'Long_Tons(UK)') {
       return '${double.parse(value) * 0.000098}';
     }
     return value;
   }
 }
 class Kilograms {
   static String getKilograms(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Kilograms" && b == "Carats") {
       return (double.parse(value) * 5000.0).toString();
     } else if (a == "Kilograms" && b == "Milligrams") {
       return (double.parse(value) * 1000000.0).toString();
     } else if (a == "Kilograms" && b == "Centigrams") {
       return (double.parse(value) * 100000.0).toString();
     } else if (a == "Kilograms" && b == "Decigrams") {
       return (double.parse(value) * 10000.0).toString();
     } else if (a == "Kilograms" && b == "Grams") {
       return (double.parse(value) * 1000.0).toString();
     } else if (a == "Kilograms" && b == "Decagrams") {
       return (double.parse(value) * 100.0).toString();
     } else if (a == "Kilograms" && b == "Hectograms") {
       return (double.parse(value) * 10.0).toString();
     } else if (a == "Kilograms" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.001).toString();
     } else if (a == "Kilograms" && b == "Ounces") {
       return (double.parse(value) * 35.27396).toString();
     } else if (a == "Kilograms" && b == "Pounds") {
       return (double.parse(value) * 2.204623).toString();
     } else if (a == "Kilograms" && b == "Stone") {
       return (double.parse(value) * 0.157473).toString();
     } else if (a == "Kilograms" && b == "Short_(US)") {
       return (double.parse(value) * 0.001102).toString();
     } else if (a == "Kilograms" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.000984).toString();
     }
     return value;
   }
 }
 class MetricTonnes {
   static String getMetricTonnes(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == 'Metric_Tonnes' && b == 'Carats') {
       return (double.parse(value) * 5000000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Milligrams') {
       return (double.parse(value) * 1000000000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Centigrams') {
       return (double.parse(value) * 100000000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Decigrams') {
       return (double.parse(value) * 10000000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Grams') {
       return (double.parse(value) * 1000000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Decagrams') {
       return (double.parse(value) * 100000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Hectograms') {
       return (double.parse(value) * 10000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Kilograms') {
       return (double.parse(value) * 1000.0).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Ounces') {
       return (double.parse(value) * 35273.96).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Pounds') {
       return (double.parse(value) * 2204.623).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Stone') {
       return (double.parse(value) * 157.473).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Short_(US)') {
       return (double.parse(value) * 1.102311).toString();
     } else if (a == 'Metric_Tonnes' && b == 'Long_Tons(UK)') {
       return (double.parse(value) * 0.984207).toString();
     }
     return value;
   }
 }
 class Ounces {
   static String getOunces(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Ounces" && b == "Carats") {
       return (double.parse(value) * 141.7476).toString();
     } else if (a == "Ounces" && b == "Milligrams") {
       return (double.parse(value) * 28349.52).toString();
     } else if (a == "Ounces" && b == "Centigrams") {
       return (double.parse(value) * 2834.952).toString();
     } else if (a == "Ounces" && b == "Decigrams") {
       return (double.parse(value) * 283.4952).toString();
     } else if (a == "Ounces" && b == "Grams") {
       return (double.parse(value) * 28.34952).toString();
     } else if (a == "Ounces" && b == "Decagrams") {
       return (double.parse(value) * 2.834952).toString();
     } else if (a == "Ounces" && b == "Hectograms") {
       return (double.parse(value) * 0.283495).toString();
     } else if (a == "Ounces" && b == "Kilograms") {
       return (double.parse(value) * 0.02835).toString();
     } else if (a == "Ounces" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.000028).toString();
     } else if (a == "Ounces" && b == "Pounds") {
       return (double.parse(value) * 0.0625).toString();
     } else if (a == "Ounces" && b == "Stone") {
       return (double.parse(value) * 0.004464).toString();
     } else if (a == "Ounces" && b == "Short_(US)") {
       return (double.parse(value) * 0.000031).toString();
     } else if (a == "Ounces" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.000028).toString();
     }
     return value;
   }
 }
 class Pounds{
   static String getPounds(String a, String b, String value){
     if (a == b){
       return value;
     } else if (a == 'Pounds' && b == 'Carats'){
       return (double.parse(value)*2267.962).toString();
     } else if (a == 'Pounds' && b == 'Milligrams'){
       return (double.parse(value)*453592.4).toString();
     } else if (a == 'Pounds' && b == 'Centigrams'){
       return (double.parse(value)*45359.24).toString();
     } else if (a == 'Pounds' && b == 'Decigrams'){
       return (double.parse(value)*4535.924).toString();
     } else if (a == 'Pounds' && b == 'Grams'){
       return (double.parse(value)*453.5924).toString();
     } else if (a == 'Pounds' && b == 'Decagrams'){
       return (double.parse(value)*45.35924).toString();
     } else if (a == 'Pounds' && b == 'Hectograms'){
       return (double.parse(value)*4.535924).toString();
     } else if (a == 'Pounds' && b == 'Kilograms'){
       return (double.parse(value)*0.453592).toString();
     } else if (a == 'Pounds' && b == 'Metric_Tonnes'){
       return (double.parse(value)*0.000454).toString();
     } else if (a == 'Pounds' && b == 'Ounces'){
       return (double.parse(value)*16.0).toString();
     } else if (a == 'Pounds' && b == 'Stone'){
       return (double.parse(value)*0.071429).toString();
     } else if (a == 'Pounds' && b == 'Short_(US)'){
       return (double.parse(value)*0.0005).toString();
     } else if (a == 'Pounds' && b == 'Long_Tons(UK)'){
       return (double.parse(value)*0.000446).toString();
     }
     return value;
   }
 }
 class Stone {
   static String getStone(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == "Stone" && b == "Carats") {
       return (double.parse(value) * 31751.47).toString();
     } else if (a == "Stone" && b == "Milligrams") {
       return (double.parse(value) * 6350293.0).toString();
     } else if (a == "Stone" && b == "Centigrams") {
       return (double.parse(value) * 635029.3).toString();
     } else if (a == "Stone" && b == "Decigrams") {
       return (double.parse(value) * 63502.93).toString();
     } else if (a == "Stone" && b == "Grams") {
       return (double.parse(value) * 6350.293).toString();
     } else if (a == "Stone" && b == "Decagrams") {
       return (double.parse(value) * 635.0293).toString();
     } else if (a == "Stone" && b == "Hectograms") {
       return (double.parse(value) * 63.50293).toString();
     } else if (a == "Stone" && b == "Kilograms") {
       return (double.parse(value) * 6.350293).toString();
     } else if (a == "Stone" && b == "Metric_Tonnes") {
       return (double.parse(value) * 0.00635).toString();
     } else if (a == "Stone" && b == "Ounces") {
       return (double.parse(value) * 224.0).toString();
     } else if (a == "Stone" && b == "Pounds") {
       return (double.parse(value) * 14.0).toString();
     } else if (a == "Stone" && b == "Short_(US)") {
       return (double.parse(value) * 0.007).toString();
     } else if (a == "Stone" && b == "Long_Tons(UK)") {
       return (double.parse(value) * 0.00625).toString();
     }
     return value;
   }
 }
 class ShortUS{
   static String getShortUS(String a, String b, String value){
     if (a == b){
       return value;
     } else if (a == "Short_(US)" && b == "Carats"){
       return (double.parse(value) * 4535924.0).toString();
     } else if (a == "Short_(US)" && b == "Milligrams"){
       return (double.parse(value) * 907184740.0).toString();
     } else if (a == "Short_(US)" && b == "Centigrams"){
       return (double.parse(value) * 90718474.0).toString();
     } else if (a == "Short_(US)" && b == "Decigrams"){
       return (double.parse(value) * 9071847.0).toString();
     } else if (a == "Short_(US)" && b == "Grams"){
       return (double.parse(value) * 907184.7).toString();
     } else if (a == "Short_(US)" && b == "Decagrams"){
       return (double.parse(value) * 90718.47).toString();
     } else if (a == "Short_(US)" && b == "Hectograms"){
       return (double.parse(value) * 9071.847).toString();
     } else if (a == "Short_(US)" && b == "Kilograms"){
       return (double.parse(value) * 907.1847).toString();
     } else if (a == "Short_(US)" && b == "Metric_Tonnes"){
       return (double.parse(value) * 0.907185).toString();
     } else if (a == "Short_(US)" && b == "Ounces"){
       return (double.parse(value) * 32000.0).toString();
     } else if (a == "Short_(US)" && b == "Pounds"){
       return (double.parse(value) * 2000.0).toString();
     } else if (a == "Short_(US)" && b == "Stone"){
       return (double.parse(value) * 142.8571).toString();
     } else if (a == "Short_(US)" && b == "Long_Tons(UK)"){
       return (double.parse(value) * 0.892857).toString();
     }
     return value;
   }
 }
 class LongTonsUK {
   static String getLongTonsUK(String a, String b, String value) {
     if (a == b) {
       return value;
     } else if (a == 'Long_Tons(UK)' && b == 'Carats') {
       return (double.parse(value) * 5080235.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Milligrams') {
       return (double.parse(value) * 1016046909.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Centigrams') {
       return (double.parse(value) * 101604691.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Decigrams') {
       return (double.parse(value) * 10160469.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Grams') {
       return (double.parse(value) * 1016047.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Decagrams') {
       return (double.parse(value) * 101604.7).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Hectograms') {
       return (double.parse(value) * 10160.47).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Kilograms') {
       return (double.parse(value) * 1016.047).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Metric_Tonnes') {
       return (double.parse(value) * 1.016047).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Ounces') {
       return (double.parse(value) * 35840.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Pounds') {
       return (double.parse(value) * 2240.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Stone') {
       return (double.parse(value) * 160.0).toString();
     } else if (a == 'Long_Tons(UK)' && b == 'Short_(US)') {
       return (double.parse(value) * 1.12).toString();
     }
     return value;
   }
 }