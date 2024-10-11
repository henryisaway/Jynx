#pragma once
#include "config.h"
#include "../OpenGL/OpenGLRenderer.h"

class App{
public:
	App();
	void run();

private:
	std::unique_ptr<Renderer> renderer;
};