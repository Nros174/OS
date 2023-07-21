#include <stdio.h>

int main() {
    int num, sum = 0, count = 0;

    printf("กรุณาป้อนเจำนวนเต็มบวก หากต้องการหยุดใส่ให้ใส่ 0 หรือค่าติดลบ\n");

    while (1) {
        printf("ใส่ตัวเลข: ");
        scanf("%d", &num);

        if (num <= 0) {
            break;
        }

        sum += num;
        count++;
    }

    if (count == 0) {
        printf("คุณไม่ได้ใส่ตัวเลขที่ต้องการบวก\n");
    } else {
        float average = (float)sum / count;
        printf("ผลรวม: %d\n", sum);
        printf("ค่าเฉลี่ย: %.2f\n", average);
    }

    return 0;
}
