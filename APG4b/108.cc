#include <bits/stdc++.h>
using namespace std;

int main() {
    int p;

    cin >> p;
    // テキストが入るケースはp=2のみなのでこちらで対応
    if (p == 2){
        string text;
        cin >> text;
        cout << text << "!" << endl;
    }

    int price, N;
    cin >> price >> N;
    cout << price * N << endl;
}
