#include "../../../include/OpenGL/events/OpenGLInputHandler.h"

KeyboardHandler::KeyboardHandler(GLFWwindow* window){
	glfwSetKeyCallback(window, KeyCallback);
	if(DEBUG_MODE) std::cout << "OpenGL Input Handler is ready.\n";
}
void KeyboardHandler::KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods){
	if(key == GLFW_KEY_ESCAPE && action == GLFW_PRESS){
		glfwSetWindowShouldClose(window, true);
	}
}