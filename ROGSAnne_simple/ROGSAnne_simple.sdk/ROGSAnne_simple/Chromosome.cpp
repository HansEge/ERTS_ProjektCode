/*
 * Chromosome.cpp
 *
 *  Created on: 19 Dec 2019
 *      Author: stinu
 */

#include "Chromosome.h"

Chromosome::Chromosome() {
	this->data = "Uninitialized";
}

Chromosome::Chromosome(std::string Data){
	this->data = Data;
}

Chromosome::~Chromosome() {
	// TODO Auto-generated destructor stub
}

