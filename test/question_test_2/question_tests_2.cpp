#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "question2.h"



TEST_CASE("test kinectic energy formula")
{
	REQUIRE(get_kinectic_energy(10, 9) == 405);
	REQUIRE(get_kinectic_energy(20, 5) == 250);
	REQUIRE(get_kinectic_energy(30, 7) == 735);
}