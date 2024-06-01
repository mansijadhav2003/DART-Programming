void playerInfo(String team, {required int jerNo, String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  /*playerInfo("India");
    ERROR--The named parameter 'jerNo' is required, but there's no corresponding argument.
    Try adding the required argument.*/

  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virat");
}
/*
OUTPUT
India
18
null
India
18
Virat
*/