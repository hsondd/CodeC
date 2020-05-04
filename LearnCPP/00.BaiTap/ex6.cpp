#include <iostream>

using namespace std;

int binarySearch(int arr[], int l, int r, int x) {
  if (r >= l) {
    int mid = l + (r - l) / 2; // Tương đương (l+r)/2 nhưng ưu điểm tránh tràn số khi l,r lớn
 
    // Nếu arr[mid] = x, trả về chỉ số và kết thúc.
    if (arr[mid] == x)
      return mid;
 
    // Nếu arr[mid] > x, thực hiện tìm kiếm nửa trái của mảng
    if (arr[mid] > x)
      return binarySearch(arr, l, mid - 1, x);
 
    // Nếu arr[mid] < x, thực hiện tìm kiếm nửa phải của mảng
    return binarySearch(arr, mid + 1, r, x);
  }
 
  // Nếu không tìm thấy
  return -1;
}

int main()
{
    int arr[] = {22, 5, 33, 54, 83, 21, 0, 66};
    int n = sizeof(arr)/sizeof(arr[0]);
    int x = 69;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result == -1)
    {
        cout << "Khong co phan tu " << x << " trong mang";
    }
    else
    {
        cout << "Phan tu " << x << " nam o vi tri " << ++result << endl;
    }
    
}