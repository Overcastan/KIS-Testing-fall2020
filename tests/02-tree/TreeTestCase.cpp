//
// Created by akhtyamovpavel on 5/1/20.
//


#include "TreeTestCase.h"
#include "Tree.h"

#include <gtest/gtest.h>

TEST(Tree, path_not_exist) {
    ASSERT_THROW(GetTree("/notapath", 0), std::invalid_argument);
}

TEST(Tree, not_directory) {
    ASSERT_THROW(GetTree("CMakeCache.txt", 1), std::invalid_argument);
}

TEST(Tree, well_passed_files) {
	ASSERT_NO_THROW(GetTree("src/02-tree", 0));
}

TEST(Tree, well_passed_no_dirs) {
	ASSERT_NO_THROW(GetTree("src", 1));
}

TEST(Tree, equal) {
	ASSERT_TRUE(GetTree("src", 1) == GetTree("src", 1));
}
