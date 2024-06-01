void playerInfo({int? jerNo, String? name}) {
  print("In playerInfo");
  print(jerNo);
  print(name);
}

void main() {
  playerInfo(name: "Virat", jerNo: 18);
  playerInfo(name: "Rohit");
}
/*OUTPUT
In playerInfo
18
Virat
In playerInfo
null
Rohit
*/