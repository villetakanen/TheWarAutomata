library game_library;

import 'dart:math';

class GameAutomata{
  
  Game ActiveGame = null;

  void initGame({int seed:0}){
    this.ActiveGame=new Game(seed:seed);
  
  }
}

class Game{ 
  
  int initseed = 0;
  var turn = [0,0];
  Random random=null;
  
  Game({int seed:0}){
    initseed=seed;
    random=new Random(seed);
  }
    
}

class Player{
  
  String playername;
  
  Player ({name:"Unnamed player"}){
    this.playername=name;
  }
  
}
class Card{
  
}

class Deck implements Iterable{
  var indeck=[];
  var first;
  
  
}