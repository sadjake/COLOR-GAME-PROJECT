void alternategameover() {
  image(no,0,0,800,800);
  size(800, 800);

  if (highscore<score) {
    highscore = score;
  } else { 
    highscore = highscore;
  }

  fill (0,0,255);
  text("High Score:" + highscore, width/2, 200);
  text("Score:" + score, width/2, 500);
  textSize(60);
  text("game over", 400, 300);
  text("you ran out of time", 400, 700);
}

void alternategameoverClicks() {
  mode = INTRO;
}
