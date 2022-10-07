int length(List list) {
  int lengthOfList = 0;
  try {
    while (true) {
      list[lengthOfList];
      lengthOfList++;
    }
  } on RangeError catch (_) {
    return lengthOfList;
  }
}
