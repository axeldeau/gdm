tool
extends VBoxContainer

func _enter_tree():
	var t: Tabs = get_node("/root/MainScreen/TabContainer")
	self.set_size(Vector2(t.rect_size.x /2, t.rect_size.y - 75))
	self.set_position(Vector2((t.rect_size.x /2)-(self.rect_size.x/2), 25))