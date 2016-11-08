
int grid = 50; 

size (800,800);

for (int i = 0; i < height; i+=grid) {
  line (0, i, width, i);
}

for (int i = 0; i < width; i+=grid) {
  line (i, 0, i, height);
}


