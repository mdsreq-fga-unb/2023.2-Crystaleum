'''
extends GutTest

class TestPlayerExistence:
	extends GutTest
	var player = load("res://levels/SpaceShooter-mini-game/nave_player.gd")
	
	#movimentacao do player (dir ou esq)
	func test_Player_andar_direita():
		var _player = player.new();
		var position_before = _player.position
		
		_player.moveRight()
		
		assert_eq(position_before.x + 10, _player.position.x, "A posição do jogador deveria ir 10 para a direita")

	func test_Player_andar_esquerda():
		var _player = player.new();
		var position_before = _player.position
		
		_player.moveLeft()
		
		assert_eq(position_before.x - 10, _player.position.x, "A posição do jogador deveria ir 10 para a esquerda")

'''
