void intro() {
  background(teal);
  rect (275, 450, 245, 145);
}
void introClicks() {
  if(mouseX > 275 && mouseX < 520 && mouseY > 450 && mouseY < 595) {
    mode = GAME;
  }
}
