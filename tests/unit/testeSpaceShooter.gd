extends GutTest



#var double_player = double(player).new()

class TestPlayerExistence:
	extends GutTest
	var player = load("res://levels/SpaceShooter-mini-game/nave_player.gd")
	
	func testPlayerExistence ():
		assert(player != null)
