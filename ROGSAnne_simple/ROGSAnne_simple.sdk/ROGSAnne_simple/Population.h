/*
 * Population.h
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include <string>
#ifndef POPULATION_H_
#define POPULATION_H_

#define POPULATION_SIZE 20


#include "Chromosome.h"

class Population {
public:
	Population();
	~Population();

	//Chromosome chromosomes[POPULATION_SIZE];
	std::string chromosomes[POPULATION_SIZE] = {""};
	//std::string *pChromosomes;
	float fitnesses[POPULATION_SIZE] = {-1};
	float distances[POPULATION_SIZE] = {-1};
};

#endif /* POPULATION_H_ */
