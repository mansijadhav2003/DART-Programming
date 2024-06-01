void playerInfo(String team, {required int jerNo, String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerInfo("India", jerNo: 18, name: "Virat");

  /*playerInfo("India", jerNo: null,name:null);
  The argument type 'Null' can't be assigned to the parameter type 'int'.*/
}
