/*
 * Population.h
 *	Holds the Chromosomes, calculated distance and calculated fitness for each population.
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include <string>
#ifndef POPULATION_H_
#define POPULATION_H_



#include "Chromosome.h"
#include "GLOBAL.h"

class Population {
public:
	Population();
	~Population();

	std::string chromosomes[POPULATION_SIZE] = {""};
	float fitnesses[POPULATION_SIZE] = {-1};
	float distances[POPULATION_SIZE] = {-1};
};

#endif /* POPULATION_H_ */
