extends Node2D

@onready var animation_player = $AnimationPlayer

var is_character_colliding = false

# Chamado quando o nó entra na árvore de cena pela primeira vez.
func _ready():
	animation_player.play("idle")  # Inicia com a animação de 'idle'
# Chamado a cada quadro. 'delta' é o tempo decorrido desde o quadro anterior.

func _on_PortaSede_body_entered(body):
	if body.name == "Crys":
		is_character_colliding = true
		
func _on_PortaSede_body_exited(body):
	if body.name == "Crys":
		is_character_colliding = false
		
func _on_button_pressed():
	if is_character_colliding: 
		animation_player.play("portasede")  # Aciona a animação de abrir a porta
		await animation_player.animation_finished
		
		get_tree().change_scene_to_file("res://levels/Pracinha/pracinha.tscn")
