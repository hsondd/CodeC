#include <bits/stdc++.h>

using namespace std;

int main()
{
    vector<int> v1 = {20, 30, 40, 25, 15};

    make_heap(v1.begin(), v1.end());

    cout << "The maximum element of heap is: ";
    cout << v1.front() << endl;

    v1.push_back(50);
    push_heap(v1.begin(), v1.end());

    cout << "The maximum of heap afer push is: ";
    cout << v1.front() << endl;

    pop_heap(v1.begin(), v1.end());
    v1.pop_back();

    cout << "The maximum element of heap after pop is: ";
    cout << v1.front() << endl;

    return 0;
}