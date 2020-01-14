int [] variables = new int[4];


void setup() {

  variables [0] = 1;
  variables [1] = 2;
  variables [2] = 3;
  variables [3] = 4;

int f = variables [0] * variables [1] + variables[2];

  if (f == variables [3]) {
    println("linje");
  }
  if (f > variables[3]) {
    println("under");
  }
  if (f < variables[3]) {
    println("over");
  }
}
