#pragma once
#include "config.h"

class App{
public:
	virtual void run() = 0;
	const size_t m_width = 800;
	const size_t m_height = 600;
};