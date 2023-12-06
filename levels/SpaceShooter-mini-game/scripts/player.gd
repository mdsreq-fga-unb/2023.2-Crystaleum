extends CharacterBody2D


@export var SPEED = 200.0

@onready var muzzle = $Muzzle

var laser_scene = preload("res://levels/SpaceShooter-mini-game/scenes/laser.tscn")

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
	
	if Input.is_action_pressed("action_button"):
		laser_shot.emit(laser_scene, muzzle.global_position)

