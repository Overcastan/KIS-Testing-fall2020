//
// Created by akhtyamovpavel on 5/1/20.
//

#include "AddTestCase.h"
#include "Functions.h"

#include <gtest/gtest.h>

TEST(Add, Add_test) {
    ASSERT_EQ(4, Add(2, 2));
}

int main(int argc, char **argv) {
	::testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
