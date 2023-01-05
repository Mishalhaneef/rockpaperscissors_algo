# RPS Console Code
 How it works : at the same time, two players display one of three symbols: a rock, paper, or scissors. A rock beats scissors, scissors beat paper by cutting it, and paper beats rock by covering it.

### Solution

input data from user ('r' 'p' 's')
recive and store the data
and get a value from system (ues random num gen function)
same as r,p,s
and compare it to the user input keywords.

> example

```
if(computer.choice == user.choice){
    matchIsDraw();
}else if(computer.choice == r && user.choice == s){
    whoWins(computer);
}
```
when a player win the data will be added in their scrobe board.
this is how score board look likes

```
int userScoreBoard;
int computerScoreBoard;
```
score will be added to this instance, when one of this instance reach the point limit (3), that player will be the winner.


