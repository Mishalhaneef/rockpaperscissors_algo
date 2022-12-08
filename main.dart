void main(List<String> args) {
  List<int> userScoreBoard = [];
  List<int> computerScoreBoard = [];

  userScoreBoard.add(1);
  computerScoreBoard.add(2);
  computerScoreBoard.add(1);
  userScoreBoard.add(1);
  final totalPoint = checkTotalPoint(userScoreBoard);
  print("User total point : $totalPoint");
}

checkTotalPoint(List<int> playerBoard) {
  int sum = 0;
  for (var i = 0; i < playerBoard.length; i++) {
    sum = sum + playerBoard[i];
  }
  return sum;
}
