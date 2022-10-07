import 'package:lab_1/length.dart';
import 'package:lab_1/null.dart';
import 'package:lab_1/singleton.dart';
import 'package:lab_1/snoc.dart';

void main() {
  // Singleton
  final listWithArg = singleton(3);
  print(listWithArg);

  // null
  print(nullFunc([]));
  print(nullFunc([2, 'ds']));

  // snoc
  final list = snoc([2, 'dsa'], 3);
  print(list);

  // length
  final lengthOfList = length([1, 2, 3]);
  print(lengthOfList);
}