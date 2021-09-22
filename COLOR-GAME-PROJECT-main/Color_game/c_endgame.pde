void gameover() {
 image(no,0,0,800,800);
 size(800,800);
 
 if(highscore < score){
   highscore = score;
 }else { 
   highscore = highscore;
 }
 
 fill (0,0,255);
 text("High Score:" + highscore, width/2, 300);
 text("Score:" + score, width/2, 600);
 textSize(60);
 text("Game over",400,400);
}

void gameoverClicks(){
 mode = INTRO; 
}
