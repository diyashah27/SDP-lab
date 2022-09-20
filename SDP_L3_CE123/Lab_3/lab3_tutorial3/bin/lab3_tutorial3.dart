import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

void main(List<String> arguments) {
  /// Getting Characters

  /*
      
      // We are familiar with the characters from another programming languages like C, C++ etc.

      // Here we are going to declare character using const like shown below,

      const letter = 'A';

      // Even though 'letter' is only one character long, it’s still of type "String".

      // Strings are the collection of characters.

      // In fact, strings are also lying on the numbers using the "UTF-16 Code Units", let's see how it is working.

        var name = 'Diya Shah';
        print(name.codeUnits);

        // Output : [86, 101, 100, 97, 110, 116, 32, 80, 97, 114, 105, 107, 104]

        // Means that,
        // 'D' stands for 86
        // 'i' stands for 101
        // 'y' stands for 100
        // 'a' stands for 97
        // 's' stands for 110
        // 'h' stands for 116
        // 'a' stands for 32
        // 'h' stands for 80
        const dart = '😉';
        print(dart.runes);

        // Output : (128521)

    */

  /// Unicode Grapheme Clusters

  // /*

  // Unfortunately, language is messy and so is Unicode.

  const flag = '🏳‍🌈';
  print(flag.runes);
  print(flag.length);
  print(flag.runes.length);
  print(flag.codeUnits.length);

  // Output : (127987, 8205, 127752)
  //          5
  //          3
  //          5

  // */
}
