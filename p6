#include <iostream>
using namespace std;

int max2(int a, int b) {
    return (a > b) ? a : b;
}

int min2(int a, int b) {
    return (a < b) ? a : b;
}

int main() {
    int n;
    if (!(cin >> n) || n <= 0) return 0;
    
    int val;
    cin >> val;
    int mx = val;
    int mn = val;

    for (int i = 1; i < n; i++) {
        cin >> val;
        mx = max2(mx, val);
        mn = min2(mn, val);
    }

    cout << "max=" << mx << " min=" << mn << endl;
    return 0;
}
