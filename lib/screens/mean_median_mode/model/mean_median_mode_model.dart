

class MeanMedianMode{
  double greaterNumber(List<double> textList) {
    double max = double.negativeInfinity;
    for (int i = 0; i < textList.length; i++) {
      if (textList[i] > max) {
        max = textList[i];
      }
    }
    print('MAX: $max');
    return max;
  }

  double lesserNumber(List<double> textList) {
    // Initialize the min value to the maximum possible value
    double min = double.maxFinite;

    // Iterate through the list
    for (int i = 0; i < textList.length; i++) {
      // Check if the current value is lesser than the min
      if (textList[i] < min) {
        // Update the min value
        min = textList[i];
      }
    }

    // Log the min value
    print( 'MIN: $min');

    // Return the min value
    return min;
  }

  String conversion(List<double> list) {
    StringBuffer mode = StringBuffer();
    for (int i = 0; i < list.length; i++) {
      double d = list[i];
      if (i < list.length - 1) {
        if (d == d.toInt()) {
          mode.write('${d.toInt()}, ');
          print('one: ${d.toInt()}');
        } else {
          mode.write('$d, ');
          print('one2: $d');
        }
      } else if (i == list.length - 1) {
        if (d == d.toInt()) {
          mode.write('${d.toInt()}');
          print('one3: ${d.toInt()}');
        } else {
          mode.write('$d');
          print('one4: $d');
        }
      }
    }
    return mode.toString();
  }

  List<double> breakText(String str) {
    List<String> temp = str.split(',');
    List<double> list = [];
    for (String values in temp) {
      print('break: $values');
      list.add(double.parse(values));
    }
    return list;
  }

  List<double> repeatingNum(List<double> textList) {
    Map<double, int> countMap = <double, int>{};
    int counter = 0;

    for (int i = 0; i < textList.length; i++) {
      int? value = countMap[textList[i]];

      if (value == null) {
        countMap[textList[i]] = 0;
      } else {
        int intval = value;
        intval++;
        countMap[textList[i]] = intval;
      }
    }

    print(countMap.toString());

    int max = getMaxFreq(countMap.values.toList());
    List<double> modes = <double>[];

    countMap.forEach((key, value) {
      if (value == max) {
        modes.add(key);
      }
    });

    print(modes);
    print('repeating: ${modes.length}');
    if (modes.length == textList.length) {
      print('no repeating value found');
      return <double>[];
    }
    return modes;
  }

  int getMaxFreq(List<int> valueSet) {
    int max = 0;
    bool check = false;

    for (int integer in valueSet) {
      if (!check) {
        max = integer;
        check = true;
      }
      if (max < integer) {
        max = integer;
      }
    }
    return max;
  }

  String descending(List<double> textList) {

    var temp = textList;

    temp.sort((a,b) => b.compareTo(a));

    StringBuffer result = StringBuffer();
    List<double> sort = List.from(textList);
    sort.sort((a, b) => b.compareTo(a));

    for (int i = 0; i < sort.length; i++) {
      double d = sort[i];

      if (i < sort.length - 1) {
        if (d == d.toInt()) {
          result.write('${d.toInt()}, ');
        } else {
          result.write('$d, ');
        }
      } else if (i == sort.length - 1) {
        if (d == d.toInt()) {
          result.write('${d.toInt()}');
          break;
        } else {
          result.write('$d');
          break;
        }
      }
    }

    // return result.toString();
    return temp.toString();
  }

  String ascending(List<double> textList){
    var temp = textList;

    temp.sort((a,b)=> a.compareTo(b));

    return temp.toString();

  }

  String rang(List<double> textList) {
    double d = greaterNumber(textList) - lesserNumber(textList);
    if (d == d.toInt()) {
      return d.toInt().toString();
    }
    return d.toString();
  }

  String median(List<double> textList) {
    String value = '';
    int lenght = textList.length;
    textList.sort();
    print('lenght: $lenght');
    if (lenght % 2 == 0) {
      int half = textList.length ~/ 2;
      print('with: $half');
      double d1 = textList[half - 1];
      double d2 = textList[half];
      if (d1 == d1.toInt() && d2 == d2.toInt()) {
        value = '${d1.toInt()}, ${d2.toInt()}';
      } else {
        value = '$d1, $d2';
      }
    } else {
      int centre = (textList.length + 1) ~/ 2;
      double d = textList[centre - 1];
      print('without: $centre');
      if (d == d.toInt()) {
        value = '${d.toInt()}';
      } else {
        value = '$d';
      }
    }

    return value;
  }

  String mean(List<double> textList) {
    double temp = 0;
    for (int i = 0; i < textList.length; i++) {
      temp += textList[i];
    }
    double result = temp / textList.length;
    if (result == result.toInt()) {
      return result.toInt().toString();
    } else {
      return result.toString();
    }
  }

  String mode(List<double> textList){
    return textList.toString();
  }
}
