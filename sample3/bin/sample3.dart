import 'package:sample3/sample3.dart' as sample3;

void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  var set2 = {6, 7, 8, 9, 10};
  Set<String> set3 = Set();
  set3.add("Apple");
  set3.add("orange");
  set3.add("banana");
  print(set1);
  print(set2);
  print(set3);
  print(set1.contains(6));
  print('union out ${set1.union(set2)}');

  set2.forEach(
          (element) {
        print(element);
      }
  );
}
