extends Node2D

func _ready():
	$VideoPlayer.play()

func  _process(delta):
	if Input.is_action_pressed("ui_accept"):
		pass #get_tree().change_scene(