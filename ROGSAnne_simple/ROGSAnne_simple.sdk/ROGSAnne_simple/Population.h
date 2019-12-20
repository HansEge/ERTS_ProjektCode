/*
 * Population.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */


#ifndef POPULATION_H_
#define POPULATION_H_

#define POPULATION_SIZE 50


#include "Chromosome.h"

class Population {
public:
	Population();
	~Population();

	Chromosome chromosomes[POPULATION_SIZE];
	double fitnesses[POPULATION_SIZE];
	double distances[POPULATION_SIZE];
};

#endif /* POPULATION_H_ */
