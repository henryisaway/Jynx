#pragma once
#include "config.h"
#include "../OpenGL/OpenGLRenderContext.h"

class App{
public:
	App();
	void run();

private:
	std::unique_ptr<Context> context;
	const size_t m_width = 800;
	const size_t m_height = 600;
};