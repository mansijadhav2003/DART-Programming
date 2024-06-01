void playerInfo(String team, {int? jerNo, String? name}) {
  print("Jersy number=$jerNo");
  print("Player name=$name");
  print("Team=$team");
}

void main() {
  playerInfo("India");
  /*playerInfo("India",18);
  Too many positional arguments: 1 expected, but 2 found.
  Try removing the extra positional arguments, or specifying the name for named arguments.*/

  /*playerInfo("India",18,"Virat");
  Too many positional arguments: 1 expected, but 3 found.
  Try removing the extra positional arguments, or specifying the name for named arguments.*/
}
