#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "question1.h"

TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("test")
{
	REQUIRE(int_to_hex(10) == "a");
	REQUIRE(int_to_hex(170) == "aa");
	REQUIRE(int_to_hex(255) == "ff");


}
