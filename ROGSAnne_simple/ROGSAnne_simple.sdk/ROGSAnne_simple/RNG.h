/*
 * RNG.h
 *	RNG class generates random unsigned int and floats.
 *  Created on: Dec 21, 2019
 *      Author: Mathi
 */

#ifndef RNG_H_
#define RNG_H_

static unsigned int z1 = 12345, z2 = 12345, z3 = 12345, z4 = 12345;
unsigned int getRandomUnsignedInt();
unsigned int getRandomUnsignedIntInRange(unsigned int min, unsigned int max);
float getRandomFloat(float min, float max);

#endif /* RNG_H_ */
