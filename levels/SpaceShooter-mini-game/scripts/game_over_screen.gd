extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_restart_button_pressed():
	get_tree().reload_current_scene()
	
func set_score(value):
	$Panel/Score.text = "Score: " + str(value)
