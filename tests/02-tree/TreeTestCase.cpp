//
// Created by akhtyamovpavel on 5/1/20.
//


#include "TreeTestCase.h"
#include "Tree.h"
#include "boost/filesystem.hpp"

#include <gtest/gtest.h>

TEST(Tree, path_not_exist) {
    ASSERT_THROW(GetTree("/notapath", 0), std::invalid_argument);
}

TEST(Tree, not_directory) {
    ASSERT_THROW(GetTree("CMakeCache.txt", 1), std::invalid_argument);
}

TEST(Tree, well_passed_files) {
	boost::filesystem::create_directory("tmpDir");
	boost::filesystem::create_directory("tmpDir/tmp1");
	boost::filesystem::create_directory("tmpDir/tmp2");
	boost::filesystem::ofstream file("tmpDir/tmp1/foo");
	file.close();
	ASSERT_NO_THROW(GetTree("tmpDir", 0));
	boost::filesystem::remove_all("tmpDir");
}

TEST(Tree, well_passed_no_files) {
	boost::filesystem::create_directory("tmpDir");
	boost::filesystem::create_directory("tmpDir/tmp1");
	boost::filesystem::create_directory("tmpDir/tmp2");
	ASSERT_NO_THROW(GetTree("tmpDir", 1));
	boost::filesystem::remove_all("tmpDir");
}

TEST(Tree, equal) {
	ASSERT_TRUE(GetTree("src", 1) == GetTree("src", 1));
}
