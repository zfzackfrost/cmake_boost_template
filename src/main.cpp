#include <iostream>
#include <boost/array.hpp>

int main(int argc, char* argv[])
{
	boost::array<float, 5> arr = {
		1.5f,
		2.5f,
		3.5f,
		4.5f,
		5.5f,
	};

	for (auto e : arr)
	{
		std::cout << e << std::endl;
	}
	return 0;
}
