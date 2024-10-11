#pragma once
#include "../../core/config.h"
#include "../../core/renderer/mesh.h"
#include <vector>

class OpenGLMesh : public Mesh{
public:
	OpenGLMesh(const std::vector<float>& vertices, const std::vector<unsigned int>& indices = {}) : vertices(vertices), indices(indices) {
		uploadMesh();
	}

	~OpenGLMesh(){
		glDeleteVertexArrays(1, VAOs.data());
		glDeleteBuffers(1, VBOs.data());
		if (EBO != 0) {
			glDeleteBuffers(1, &EBO);
		}
	}

	void uploadMesh() override;

	const std::vector<float>& getVertices() const override { return vertices; }
	const std::vector<unsigned int>& getIndices() const override { return indices; }

	const std::vector<unsigned int>& getVAOs() const { return VAOs; }
	const std::vector<unsigned int>& getVBOs() const { return VBOs; }
	const unsigned int getEBO() const { return EBO; }

private:
	std::vector<float> vertices;
	std::vector<unsigned int> indices;

	std::vector<unsigned int> VAOs;
	std::vector<unsigned int> VBOs;
	unsigned int EBO = 0;
};