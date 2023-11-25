extends Control

func _ready():
	for button in get_tree().get_nodes_in_group("button"):
		button.connect("pressed",sef,"on_button_pressed",[button])


# Called every frame. 'delta' is the elapsed time since the previous frame.

func on_button_pressed(button : Button) -> void:
	match button.name:
		#"Jogar":#TEM QUE COLOCAR PARA ONDE VAI DEPOIS
			#var _game: bool = get_tree().change_scene_to_file()
		
		#"Config":#TEM QUE COLOCAR PARA ONDE VAI DEPOIS
			#var _config: bool = get_tree().change_scene_to_file()
		
		"Sair":
			get_tree().quit
			
