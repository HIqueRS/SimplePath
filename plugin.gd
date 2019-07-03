tool
extends EditorPlugin

func _enter_tree():
	
	preload("res://addons/SimplePath/Path.tscn").instance()

	pass

func _exit_tree():
	
	pass

