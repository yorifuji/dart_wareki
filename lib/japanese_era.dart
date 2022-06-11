String wareki(int year, int month, int day) {
  String wareki, index;

  if (year > 2019) {
    wareki = "令和";
    index = '${year - 2018}年';
  } else if (year == 2019 && month >= 5) {
    wareki = "令和";
    index = "元年";
  } else if (year > 1989) {
    wareki = "平成";
    index = '${year - 1988}年';
  } else if (year == 1989 && (month > 1 || (month == 1 && day >= 8))) {
    wareki = "平成";
    index = "元年";
  } else if (year > 1926) {
    wareki = "昭和";
    index = '${year - 1925}年';
  } else if (year == 1926 && (month == 12 && day >= 25)) {
    wareki = "昭和";
    index = "元年";
  } else if (year > 1912) {
    wareki = "大正";
    index = '${year - 1911}年';
  } else if (year == 1912 && (month > 7 || (month == 7 && day >= 30))) {
    wareki = "大正";
    index = "元年";
  } else if (year > 1868) {
    wareki = "明治";
    index = '${year - 1867}年';
  } else {
    wareki = "明治";
    index = "元年";
  }

  return wareki + index;
}
