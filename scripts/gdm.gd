tool
extends EditorPlugin

const MainScreen = preload("res://addons/GameDesignManager/scenes/MainScreen.tscn")

var main_screen_instance = null

func _enter_tree():
	main_screen_instance = MainScreen.instance()
	# Add the main panel to the editor's main viewport.
	get_editor_interface().get_editor_viewport().add_child(main_screen_instance)

func _exit_tree():
   main_screen_instance.queue_free()

func _ready():
	pass

func has_main_screen():
   return true

func get_plugin_name():
   return "GDM"

func get_plugin_icon():
	return load("res://addons/GameDesignManager/icons/gdm.png")