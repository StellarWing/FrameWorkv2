void gameover() { 
  background (#8C468F);
  fill (255);
  rect (275, 450, 245, 145); //reset button
  rect (275, 250, 245, 145); //intro button
  fill (0);
  textSize(37);
  text ("Retry", 355, 530);
  text("Highscore: " + highscore, 100, 100);
 
}

void gameoverClicks() {
  if (mouseX > 275 && mouseX < 520 && mouseY > 450 && mouseY < 595) {
    mode = GAME;
  }
}

void highscore() {
  if (score > highscore) {
    highscore = score;
  }
}
