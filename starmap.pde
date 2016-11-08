// Aine Newsome
// C14329846

ArrayList<STAR> star_arraylist = new ArrayList<STAR>();;

void setup(){
  
  size(800,800,P3D);
  background(0);
  
}

class STAR {
  void toString{
    
  }
  
  
}


void loadData(){
  
  String[] lines = loadStrings("data/HabHYG15ly.csv"); // files must be in the data folder
  
  for(int i = 0; i<lines.length; i++){
     STAR_arraylist.add(new STAR(lines[i]));
  }// end for loop
  
}// end loadData

void printStars(){
  
}


