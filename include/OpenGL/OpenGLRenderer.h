#pragma once
#include "../core/app.h"
#include "../core/config.h"
#include "events/OpenGLInputHandler.h"
#include "shader/OpenGLShaderLinker.h"
#include "factory/OpenGLPrimitives.h"

class OpenGLRenderer : public App{
public:
	OpenGLRenderer();
	~OpenGLRenderer();
	void run() override;

private:
	unsigned int m_shader;

	void setupGLFW();
	void setupOpenGL();
	static void framebufferSizeCallback(GLFWwindow* window, int width, int height);
	void onFramebufferSizeChange(int width, int height);
	void makeSystems(GLFWwindow* window);

	GLFWwindow* m_window;

	// Systems
	std::unique_ptr<KeyboardHandler> keyboardHandler;
	std::unique_ptr<PrimitiveShapes> primitiveShapes;
};