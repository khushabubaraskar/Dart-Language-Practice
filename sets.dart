void main() {
  Set<String> set1 = {'abc', 'pqr', 'mnr', 'xyz'};
  Set<String> set2 = {'lmn', 'pqr', 'mnr'};
  print("Set1:$set1");
  print("Set2:$set2");
  //add function
  set2.add('rst');
  print("Set 2 After Add :$set2");
  //remove Function
  set1.remove('pqr');
  print("Set1 after removing pqr:$set1");
  //contains function
  set1.contains('abc');
  print("Is set1 contains abc:");
}
