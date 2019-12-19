/*
 * Coordinate.h
 *
 *  Created on: Dec 19, 2019
 *      Author: Mathi
 */

#ifndef COORDINATE_H_
#define COORDINATE_H_

class Coordinate {
public:
	Coordinate(int x, int y);
	virtual ~Coordinate();
	int x, y;
};

#endif /* COORDINATE_H_ */
