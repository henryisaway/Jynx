#include "../../include/core/app.h"

App::App(){
	renderer = std::make_unique<OpenGLRenderer>();
}

void App::run(){
	renderer->run();
}