class_name Player extends CharacterBody2D

signal playerLoose

@export var SPEED = 200.0

@onready var muzzle = $Muzzle

var laser_scene = preload("res://levels/SpaceShooter-mini-game/scenes/laser.tscn")
var shoot_coll_down = false

signal laser_shot(laser_scene, location)


func _process(delta):
	pass

func _physics_process(delta):
	var direction = Input.get_axis("ui_up", "ui_down")
	if direction:
		velocity.y = direction * SPEED
	else:
		velocity.y = move_toward(velocity.x, 0, SPEED)
	move_and_slide()
	
	global_position = global_position.clamp(Vector2.ZERO, get_viewport_rect().size)
	
	if Input.is_action_pressed("action_button"):
		if !shoot_coll_down:
			shoot_coll_down = true
			laser_shot.emit(laser_scene, muzzle.global_position)
			await get_tree().create_timer(0.25).timeout
			shoot_coll_down = false

func die():
	playerLoose.emit()
	queue_free()
