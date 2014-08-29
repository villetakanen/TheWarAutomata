import 'dart:html';
import 'gameautomata.dart';

void main() {
  
  GameAutomata automata=new GameAutomata();
  
  automata.initGame();
  
  querySelector("#game_seed")
        ..text = automata.ActiveGame.initseed.toString();
}


