/*
 * Chromosome.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#ifndef CHROMOSOME_H_
#define CHROMOSOME_H_

#include <string>

class Chromosome {
public:
	Chromosome();
	Chromosome(std::string Data);
	~Chromosome();
	std::string data;
};

#endif /* CHROMOSOME_H_ */
