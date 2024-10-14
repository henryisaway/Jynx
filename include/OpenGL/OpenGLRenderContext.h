#pragma once
#include "../core/config.h"
#include "../core/renderer/context.h"
#include "factory/OpenGLMesh.h"
#include "events/OpenGLInputHandler.h"
#include "shader/OpenGLShaderLinker.h"

class OpenGLRenderContext : public Context{
public:
	OpenGLRenderContext(const size_t m_width, const size_t m_height);
	~OpenGLRenderContext();
	void draw(const Mesh& mesh) override;
	void run() override;

private:
	unsigned int m_shader;

	void setupGLFW(const size_t m_width, const size_t m_height);
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