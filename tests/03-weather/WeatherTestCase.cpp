//
// Created by Pavel Akhtyamov on 02.05.2020.
//

#include "WeatherTestCase.h"
#include "WeatherMock.h"
#include <gtest/gtest.h>
#include "gmock/gmock.h"


TEST(Weather, bad_city) {
	WeatherMock weather;
	cpr::Response FAIL = cpr::Get (cpr::Url{"httsp://google.com"});
	FAIL.status_code = 400;

	EXPECT_CALL(weather, Get).Times(1).WillOnce(testing::Return(FAIL));
    ASSERT_THROW(weather.GetResponseForCity("Egorievsk"), std::invalid_argument);
}

TEST(Weather, good_city) {
	WeatherMock weather;
	cpr::Response OK = cpr::Get (cpr::Url{"httsp://google.com"});
	OK.status_code = 200;
	OK.text = R"({"list":[{"main": {"temp": 24}}]})";

	EXPECT_CALL(weather, Get).Times(1).WillOnce(testing::Return(OK));
	ASSERT_NO_THROW(weather.GetResponseForCity("London"));
}

TEST(Weather, GetTemperature) {
	WeatherMock weather;
	cpr::Response OK = cpr::Get (cpr::Url{"httsp://google.com"});
	OK.status_code = 200;
	OK.text = R"({"list":[{"main": {"temp": 24}}]})";

	EXPECT_CALL(weather, Get).WillOnce(testing::Return(OK));
	ASSERT_NO_THROW(weather.GetTemperature("London"));	
}

TEST(Weather, FindDiff) {
	WeatherMock weather;
	
	cpr::Response OK1 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK1.status_code = 200;
	OK1.text = R"({"list":[{"main": {"temp": -9}}]})";

	cpr::Response OK2 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK2.status_code = 200;
	OK2.text = R"({"list":[{"main": {"temp": 8}}]})";

	EXPECT_CALL(weather, Get).WillOnce(testing::Return(OK2))
							 .WillOnce(testing::Return(OK1));
	ASSERT_EQ(weather.FindDiffBetweenTwoCities("Tokyo", "Moscow"), 17);	
}

TEST(Weather, GetDiffStrColder) {
	WeatherMock weather;
	
	cpr::Response OK1 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK1.status_code = 200;
	OK1.text = R"({"list":[{"main": {"temp": -9}}]})";

	cpr::Response OK2 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK2.status_code = 200;
	OK2.text = R"({"list":[{"main": {"temp": 8}}]})";

	EXPECT_CALL(weather, Get).WillOnce(testing::Return(OK1))
							 .WillOnce(testing::Return(OK2));
	std::string Colder = "Weather in Moscow is colder than in Tokyo by 17 degrees";
	ASSERT_EQ(Colder, weather.GetDifferenceString("Moscow", "Tokyo"));
}

TEST(Weather, GetDiffStrWarmer) {
	WeatherMock weather;
	
	cpr::Response OK1 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK1.status_code = 200;
	OK1.text = R"({"list":[{"main": {"temp": -9}}]})";

	cpr::Response OK2 = cpr::Get (cpr::Url{"httsp://google.com"});
	OK2.status_code = 200;
	OK2.text = R"({"list":[{"main": {"temp": 8}}]})";

	EXPECT_CALL(weather, Get).WillOnce(testing::Return(OK2))
							 .WillOnce(testing::Return(OK1));
	std::string Colder = "Weather in Tokyo is warmer than in Moscow by 17 degrees";
	ASSERT_EQ(Colder, weather.GetDifferenceString("Tokyo", "Moscow"));
}

TEST(Weather, SetApiKey) {
	WeatherMock weather;
	
	ASSERT_NO_THROW(weather.SetApiKey("Keepo"));
}
