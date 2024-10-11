#pragma once
#include "../config.h"
#include "mesh.h"

class Renderer {
public:
	virtual void draw(const Mesh& mesh) = 0;
	virtual void run() = 0;
	const size_t m_width = 800;
	const size_t m_height = 600;
};