extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func criar_inimigo():
	var cena_inimgo = preload("res://cena_inimigo.tscn")
	var objeto_inimigo = cena_inimgo.instance()
	
	get_tree().root.add_child(objeto_inimigo)
	
	randomize()
	var x = rand_range(50,get_viewport().size.x-50)
	
	objeto_inimigo.global_position.x = x
	objeto_inimigo.global_position.y = -50
	
	
	











