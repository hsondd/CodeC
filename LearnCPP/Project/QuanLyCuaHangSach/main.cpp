#include <thuvien.h>

using namespace std;

int main()
{
    ThuVien *x = new ThuVien; // khởi tạo 1 đối tượng x bằng con trỏ
    x->Input();
    x->Output();
    cout << "\n\t\t TONG TIEN LAM THE: " << x->Tinh_Tong_Tien_Lam_The();

    delete x; // giải phóng con trỏ
//	system("pause");
    return 0;
}

