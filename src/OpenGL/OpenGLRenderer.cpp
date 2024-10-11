#include "../../../include/OpenGL/OpenGLRenderer.h"

OpenGLRenderer::OpenGLRenderer(){
	setupGLFW();
	makeSystems(m_window);
}

OpenGLRenderer::~OpenGLRenderer(){
	glfwTerminate();
}

void OpenGLRenderer::draw(const Mesh& mesh){
	const OpenGLMesh& openglMesh = dynamic_cast<const OpenGLMesh&>(mesh);
	const std::vector<unsigned int>& VAOs = openglMesh.getVAOs();
	const unsigned int EBO = openglMesh.getEBO();

	for(const auto& VAO : VAOs){
		glBindVertexArray(VAO);

		if(EBO) glDrawElements(GL_TRIANGLES, openglMesh.getIndices().size(), GL_UNSIGNED_INT, 0);
		else glDrawArrays(GL_TRIANGLES, 0, openglMesh.getVertices().size() / 3);
	}
}

void OpenGLRenderer::run(){
	setupOpenGL();

	if(DEBUG_MODE){
		std::cout << "DEBUG INFO ------------------------------\n";
		int w, h;
		glfwGetFramebufferSize(m_window, &w, &h);
		std::cout << "Screen width: " << w << "\n";
		std::cout << "Screen height: " << h << "\n";
		std::cout << "Shader ID: " << m_shader << "\n";
	}

	while(!glfwWindowShouldClose(m_window)){
		glClear(GL_COLOR_BUFFER_BIT);
		for(const auto& mesh : m_Meshes) draw(mesh);
		glfwSwapBuffers(m_window);
		glfwPollEvents();
	}

	if(DEBUG_MODE) std::cout << "Program finished." << std::endl;
}

void OpenGLRenderer::setupGLFW(){
	if(DEBUG_MODE) std::cout << "Setting up GLFW...\n";
	if(!glfwInit()){
		std::cerr << "Failed to initialise GLFW." << std::endl;
		exit(-1);
	}
	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
	#ifdef __APPLE__
	glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
	#endif

	m_window = glfwCreateWindow(m_width, m_height, "Jynx", NULL, NULL);
	if(m_window == NULL){
		std::cerr << "Failed to create GLFW window." << std::endl;
		glfwTerminate();
		exit(-1);
	}

	glfwMakeContextCurrent(m_window);

	if(!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)){
		std::cerr << "Failed to initialise GLAD." << std::endl;
		glfwTerminate();
		exit(-1);
	}

	// Sets the OpenGLRenderer instance as the window user pointer
	// Needed for the framebuffer size callback to work
	glfwSetWindowUserPointer(m_window, this); 
	glViewport(0, 0, m_width, m_height);
	glfwSetFramebufferSizeCallback(m_window, framebufferSizeCallback);
	if(DEBUG_MODE) std::cout << "GLFW is ready!\n";
}

void OpenGLRenderer::setupOpenGL(){
	if(DEBUG_MODE) std::cout << "Setting up OpenGL...\n";
	glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
	
	//glEnable(GL_DEPTH_TEST);
	//glDepthFunc(GL_LESS);
	//glEnable(GL_CULL_FACE);
	//glCullFace(GL_BACK);
	if(DEBUG_MODE) std::cout << "OpenGL is ready!\n";

	m_shader = linkShader(
		"../shaders/OpenGL/vertex.glsl",
		"../shaders/OpenGL/fragment.glsl");

	glUseProgram(m_shader);
}

void OpenGLRenderer::framebufferSizeCallback(GLFWwindow* window, int width, int height){
	OpenGLRenderer* app = static_cast<OpenGLRenderer*>(glfwGetWindowUserPointer(window));
	if(app){
		app->onFramebufferSizeChange(width, height);
	}
}

void OpenGLRenderer::onFramebufferSizeChange(int width, int height){
	glViewport(0, 0, width, height);
}

void OpenGLRenderer::makeSystems(GLFWwindow* window){
	keyboardHandler = std::make_unique<KeyboardHandler>(window);
}