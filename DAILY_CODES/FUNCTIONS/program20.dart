//IMP CODE
void playerInfo(String team, {int? jerNo, String? name}) {
  print("Team=$team");
  print("Jersy number=$jerNo");
  print("Player name=$name");
}

void main() {
  playerInfo("India");
  playerInfo("India", jerNo: 18);
  playerInfo("India", jerNo: 18, name: "Virat");
}
/*
OUTPUT
Team=India
Jersy number=null
Player name=null
Team=India
Jersy number=18
Player name=null
Team=India
Jersy number=18
Player name=Virat
*/
