extends Node2D
@export var enemy_scenes: Array[PackedScene] = []

@onready var laser_container = $LaserContainer
@onready var player = $Player
@onready var enemy_container = $EnemyContainer
@onready var hud = $UiLayer/HUD
@onready var gameOverScreen = $UiLayer/GameOverScreen
@onready var timerEnemy = $EnemySpawnTimer
@onready var paralBack = $ParallaxBackground

var score := 0:
	set(value):
		score = value
		hud.score = score

var scroll_speed = 100

func _process(delta):
	timerEnemy.wait_time -= delta * 0.01
	#paralBack.scroll_offset.x -= delta * scroll_speed
#	if paralBack.scroll_offset.x >= 320:
#		paralBack.scroll_offset.x = 0
	
func _ready():
	hud.score = 0
	player.playerLoose.connect(_on_player_loose)

func _on_player_laser_shot(laser_scene, location):
	var laser = laser_scene.instantiate()
	laser.global_position = location
	laser_container.add_child(laser)



func _on_enemy_spawn_timer_timeout():
	var e = enemy_scenes.pick_random().instantiate()
	e.global_position = Vector2(340, randf_range(10,170))
	e.killedenemy.connect(_on_enemy_killed)
	enemy_container.add_child(e)

func _on_enemy_killed():
	score += 1
	print(score)
	
func _on_player_loose():
	gameOverScreen.set_score(score)
	await get_tree().create_timer(1).timeout
	gameOverScreen.visible = true
