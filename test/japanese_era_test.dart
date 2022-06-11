import 'package:flutter_application_13/japanese_era.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Test', () {
    test('西暦 -> 和暦', () {
      expect('令和2年', wareki(2020, 1, 1));
      expect('令和元年', wareki(2019, 5, 2));
      expect('令和元年', wareki(2019, 5, 1));
      expect('平成31年', wareki(2019, 4, 30));
      expect('平成元年', wareki(1989, 1, 8));
      expect('昭和64年', wareki(1989, 1, 7));
      expect('昭和元年', wareki(1926, 12, 25));
      expect('大正15年', wareki(1926, 12, 24));
      expect('大正元年', wareki(1912, 7, 30));
      expect('明治45年', wareki(1912, 7, 29));
      expect('明治元年', wareki(1868, 1, 25));
    });
  });
}
