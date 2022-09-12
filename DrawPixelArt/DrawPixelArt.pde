int rows = 160; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 450; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][13] = 1;
  matrix[1][13] = 1;
  matrix[1][12] = 1;
  matrix[2][12] = 1;
matrix[3][12] = 1;  
matrix[3][11] = 1;
matrix[2][11] = 1;
matrix[3][10] = 1;
matrix[4][9] = 1;
matrix[4][10] = 1;
matrix[4][11] = 1;
matrix[5][9] = 1;
matrix[5][10] = 1;
matrix[5][11] = 1;
matrix[5][12] = 1;
matrix[6][8] = 1;
matrix[6][10] = 1;
matrix[6][12] = 1;
matrix[6][8] = 1;
matrix[7][8] = 1;
matrix[7][9] = 1;
matrix[7][11] = 1;
matrix[7][12] = 1;
matrix[8][13] = 1;
matrix[8][11] = 1;
matrix[8][7] = 1;
matrix[9][13] = 1;
matrix[9][12] = 1;
matrix[9][9] = 1;
matrix[9][7] = 1;
matrix[10][14] = 1;
matrix[10][6] = 1;
matrix[11][14] = 1;
matrix[11][6] = 1;
matrix[12][15] = 1;
matrix[12][10] = 1;
matrix[12][9] = 1;
matrix[12][8] = 1;
matrix[12][5] = 1;
matrix[13][15] = 1;
matrix[13][12] = 1;
matrix[13][11] = 1;
matrix[13][9] = 1;
matrix[13][7] = 1;
matrix[13][6] = 1;
matrix[13][5] = 1;
matrix[14][15] = 1;
matrix[14][13] = 1;
matrix[14][5] = 1;
matrix[14][4] = 1;
matrix[15][15] = 1;
matrix[15][14] = 1;
matrix[15][11] = 1;
matrix[15][9] = 1;
matrix[15][7] = 1;
matrix[15][4] = 1;
matrix[16][15] = 1;
matrix[16][12] = 1;
matrix[16][9] = 1;
matrix[16][6] = 1;
matrix[16][4] = 1;
matrix[17][15] = 1;
matrix[17][10] = 1;
matrix[17][9] = 1;
matrix[17][8] = 1;
matrix[17][4] = 1;
matrix[18][15] = 1;
matrix[18][14] = 1;
matrix[18][12] = 1;
matrix[18][11] = 1;
matrix[18][10] = 1;
matrix[18][9] = 1;
matrix[18][8] = 1;
matrix[18][7] = 1;
matrix[18][6] = 1;
matrix[18][4] = 1;
matrix[19][15] = 1;
matrix[19][10] = 1;
matrix[19][9] = 1;
matrix[19][8] = 1;
matrix[19][4] = 1;
matrix[20][15] = 1;
matrix[20][12] = 1;
matrix[20][9] = 1;
matrix[20][6] = 1;
matrix[20][4] = 1;
matrix[21][15] = 1;
matrix[21][11] = 1;
matrix[21][9] = 1;
matrix[21][7] = 1;
matrix[21][4] = 1;
matrix[22][14] = 1;
matrix[22][13] = 1;
matrix[22][5] = 1;
matrix[22][4] = 1;
matrix[23][14] = 1;
matrix[23][12] = 1;
matrix[23][11] = 1;
matrix[23][9] = 1;
matrix[23][7] = 1;
matrix[23][6] = 1;
matrix[23][4] = 1;
matrix[24][13] = 1;
matrix[24][10] = 1;
matrix[24][9] = 1;
matrix[24][8] = 1;
matrix[24][5] = 1;
matrix[25][13] = 1;
matrix[25][5] = 1;
matrix[26][12] = 1;
matrix[26][8] = 1;
matrix[26][6] = 1;
matrix[26][4] = 1;
matrix[27][12] = 1;
matrix[27][9] = 1;
matrix[27][6] = 1;
matrix[27][4] = 1;
matrix[28][11] = 1;
matrix[28][10] = 1;
matrix[28][8] = 1;
matrix[28][7] = 1;
matrix[28][3] = 1;
matrix[29][11] = 1;
matrix[29][10] = 1;
matrix[29][9] = 1;
matrix[29][7] = 1;
matrix[29][3] = 1;
matrix[30][10] = 1;
matrix[30][9] = 1;
matrix[30][8] = 1;
matrix[30][7] = 1;
matrix[31][10] = 1;
matrix[31][9] = 1;
matrix[31][8] = 1;
matrix[31][6] = 1;
matrix[32][10] = 1;
matrix[32][9] = 1;
matrix[32][5] = 1;
matrix[33][10] = 1;
matrix[33][9] = 1;
matrix[33][5] = 1;
matrix[34][10] = 1;
matrix[34][8] = 1;
matrix[34][4] = 1;
matrix[35][10] = 1;
matrix[35][7] = 1;
matrix[35][3] = 1;
matrix[36][10] = 1;
matrix[36][9] = 1;
matrix[36][6] = 1;
matrix[36][5] = 1;
matrix[37][10] = 1;
matrix[37][9] = 1;
matrix[37][8] = 1;
matrix[37][6] = 1;
matrix[37][4] = 1;
matrix[37][3] = 1;
matrix[38][10] = 1;
matrix[38][8] = 1;
matrix[38][5] = 1;
matrix[38][2] = 1;
matrix[38][11] = 1;
matrix[39][11] = 1;
matrix[39][12] = 1;
matrix[39][7] = 1;
matrix[39][4] = 1;
matrix[40][12] = 1;
matrix[40][8] = 1;
matrix[40][7] = 1;
matrix[40][6] = 1;
matrix[41][8] = 1;
matrix[41][11] = 1;
matrix[41][13] = 1;
matrix[41][6] = 1;
matrix[42][8] = 1;
matrix[42][13] = 1;
matrix[42][11] = 1;
matrix[42][5] = 1;
matrix[42][4] = 1;
matrix[42][3] = 1;
matrix[43][2] = 1;
matrix[43][6] = 1;
matrix[44][1] = 1;
matrix[44][4] = 1;
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
