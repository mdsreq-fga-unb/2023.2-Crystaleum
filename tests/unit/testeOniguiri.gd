extends GutTest

var oniguiri = load("res://levels/FishingOnigiri/Onigiri.gd")
var sceneFishing = load("res://levels/FishingOnigiri/fishing_mini_game.tscn")

var double_oniguiri = double(oniguiri).new()
var double_sceneFishing = double(sceneFishing).new()

class TestOniguiriPlayer:
	extends GutTest

	func test_assert_eq_number_not_equal():
		assert_eq(1, 2, "Should fail.  1 != 2")
