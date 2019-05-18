tool
extends EditorPlugin

var MainScreen

func _enter_tree():
	MainScreen = preload("res://addons/GameDesignManager/scenes/MainScreen.tscn").instance()
	# Add the main panel to the editor's main viewport.
	get_editor_interface().get_editor_viewport().add_child(MainScreen)

func _exit_tree():
   MainScreen.queue_free()

func _ready():
	pass

func has_main_screen():
   return true

func get_plugin_name():
   return "GDM"

func get_plugin_icon():
	return load("res://addons/GameDesignManager/icons/gdm.png")