#include "../../include/core/app.h"

App::App(){
	context = std::make_unique<OpenGLRenderContext>(m_width, m_height);
}

void App::run(){
	context->run();
}