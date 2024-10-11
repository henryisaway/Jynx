#pragma once
#include "../config.h"
#include <vector>

class Mesh{
public:
	virtual ~Mesh() = default;
	virtual void uploadMesh() = 0;
	virtual const std::vector<unsigned int>& getIndices() const = 0;
	virtual const std::vector<float>& getVertices() const = 0;
};