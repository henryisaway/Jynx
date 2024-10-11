#pragma once
#include "../core/config.h"
#include "../core/renderer/renderer.h"
#include "factory/OpenGLMesh.h"
#include "events/OpenGLInputHandler.h"
#include "shader/OpenGLShaderLinker.h"

class OpenGLRenderer : public Renderer{
public:
	OpenGLRenderer();
	~OpenGLRenderer();
	void draw(const Mesh& mesh) override;
	void run() override;

private:
	unsigned int m_shader;

	void setupGLFW();
	void setupOpenGL();
	static void framebufferSizeCallback(GLFWwindow* window, int width, int height);
	void onFramebufferSizeChange(int width, int height);
	void makeSystems(GLFWwindow* window);

	// Buffers
	std::vector<OpenGLMesh> m_Meshes;

	GLFWwindow* m_window;

	// Systems
	std::unique_ptr<KeyboardHandler> keyboardHandler;
};