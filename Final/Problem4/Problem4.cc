#include <iostream>
using namespace std;

void fftSortof(double x[], int length);

// Replace each pair with a + b, a - b

// _Z9fftSortofPdi

int main() {
  double x[] = {1.0, 2.0, 3.0, 4.0, 4.0, 3.0, 2.0, 1.0};
  fftSortof(x, 8);

  for (int i = 0; i < 8; i++){
    cout << x[i] << " ";
  }
}
