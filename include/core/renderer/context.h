#pragma once
#include "../config.h"
#include "mesh.h"

class Context {
public:
	virtual void draw(const Mesh& mesh) = 0;
	virtual void run() = 0;
};