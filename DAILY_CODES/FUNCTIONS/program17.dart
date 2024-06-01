void playerInfo({int? jerNo, String? name}) {
  print("Jersy number=$jerNo");
  print("Player name=$name");
}

void main() {
  playerInfo(name: "Virat", jerNo: 18);
  playerInfo(name: "Rohit");
  playerInfo(name: null, jerNo: null);
}
/*
OUTPUT
Jersy number=18
Player name=Virat
Jersy number=null
Player name=Rohit
Jersy number=null
Player name=null
*/