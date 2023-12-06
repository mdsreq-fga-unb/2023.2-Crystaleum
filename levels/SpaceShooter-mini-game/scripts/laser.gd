extends Area2D

@export var SPEED = 300

func  _physics_process(delta):
	global_position.x += SPEED * delta
	
	


func _on_visible_on_screen_notifier_2d_screen_exited():
	queue_free()
