extends Node2D

@onready var animation_player = $AnimationPlayer

# Chamado quando o nó entra na árvore de cena pela primeira vez.
func _ready():
	animation_player.play("idle")  # Inicia com a animação de 'idle'
# Chamado a cada quadro. 'delta' é o tempo decorrido desde o quadro anterior.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		animation_player.play("portasede")  # Aciona a animação de abrir a porta
		await animation_player.animation_finished
		
		get_tree().change_scene_to_file("res://levels/Pracinha/pracinha.tscn")
