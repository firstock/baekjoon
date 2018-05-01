#include "stdafx.h"

//https://www.acmicpc.net/problem/2839
int main() {
	int sugar, res= -1, compa;
	scanf_s("%d", &sugar); // when report, change to scanf(...)
	int _5, _3;

	for (_3 = 0; _3 <= 1667; _3++) {
		for (_5 = 0; _5 < 1000; _5++) {
			compa = _5 * 5 + _3 * 3;
			if (compa <= sugar) {
				if (sugar == compa) {
					res = _5 + _3;
					goto PRINT;
				}
			}
			else {
				break;
			}
		}
	}
PRINT:
	printf("%d",res);
}

/*main(sugar) {
	printf("%d", (0 ==sugar%5%3) ? (int(sugar / 5) + sugar % 5 / 3) : -1);
}*/