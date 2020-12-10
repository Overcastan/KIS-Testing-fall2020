//
// Created by akhtyamovpavel on 5/1/20.
//

#include "LeapTestCase.h"
#include <Functions.h>

#include <gtest/gtest.h>

TEST(Leap, Invalid_year) {
    ASSERT_THROW(IsLeap(-1), std::invalid_argument);
}

TEST(Leap, not_divisible_by_4) {
	ASSERT_EQ(false, IsLeap(3));
}

TEST(Leap, not_divisible_by_100) {
	ASSERT_EQ(true, IsLeap(8));
}

TEST(Leap, not_divisible_by_400) {
	ASSERT_EQ(false, IsLeap(300));
}

TEST(Leap, divisible_by_400) {
	ASSERT_EQ(true, IsLeap(800));
}
