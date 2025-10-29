void main() {
  List<String> friendNames = [
    'Naji','Tasmi','Nusrath','Ruzela','Ifty','Tamzid','Eva','Shahriar'];

  Iterable<String> namesStartingWithA = friendNames.where(
    (name) => name.toLowerCase().startsWith('a')
  );

  print('All Friend Names: $friendNames');
  print('Names Starting with "a": ${namesStartingWithA.toList()}');
}


