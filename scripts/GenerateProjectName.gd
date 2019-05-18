tool
extends Button

##################################################################### Class

##################################################################### Constructor

"""
Description of the Constructor
"""
func _init():
    print("Constructed!")

##################################################################### Overrides
func _enter_tree():
	pass

func _ready():
	pass

func _process(delta: float):
	pass

func _physics_process(delta: float):
	pass

func _input(eventInputEvent):
	pass

##################################################################### Destructor

func _exit_tree():
	pass



func _on_Button_pressed():
#	client = get_node("./HTTPRequest")
#	client.
	pass

func _on_HTTPRequest_request_completed(result, response_code, headers, body):
	# https://project-names.herokuapp.com/names?words=2&numbered=false&separator=_
	pass