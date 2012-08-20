#include "algebra.h"
#include <string.h>
#include <math.h>
#define I(row,col)((row) + 4 * (col))

void multm(GLdouble dst[16], const GLdouble src[16])
{
	int row, col;
	GLdouble res[16];
	for(row = 0; row < 4; row ++) {
		for(col = 0; col < 4; col ++) {
			int i;
			res[I(row,col)] = 0;
			for(i = 0; i < 4; i ++)
				res[I(row,col)] += dst[I(row,i)] * src[I(i,col)];
		}
	}
	memcpy(dst, res, sizeof(res));
}
void translatem(GLdouble m[16], double x, double y)
{
	const GLdouble tm[16] = {
		1, 0, 0, 0,
		0, 1, 0, 0,
		0, 0, 1, 0,
		x, y, 0, 1
	};
	multm(m, tm);
}
void rotatem(GLdouble m[16], double angle)
{
	const double s = sin(M_PI * angle / 180),
		c = cos(M_PI * angle / 180);
	const GLdouble rm[16] = {
		c,  s,  0,  0,
	       -s,  c,  0,  0,
		0,  0,  1,  0,
		0,  0,  0,  1
	};
	multm(m, rm);
}
void loadidentitym(GLdouble m[16])
{
	int i, j;
	for(i = 0; i < 4; i ++)
		for(j = 0; j < 4; j ++)
			m[I(i,j)] = i == j ? 1 : 0;
}
