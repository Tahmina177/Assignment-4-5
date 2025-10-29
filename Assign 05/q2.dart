import "dart:io";
void main() {
  String fileName = "hello.txt";
  String friendName = "\Nusrath";
  File file = File(fileName);
  file.writeAsStringSync(friendName, mode: FileMode.append);
  print("Successfully appended \"Nusrath \" to \"$fileName\".");

}
