tool
extends Tabs

func _enter_tree():
#	var t: TabContainer = get_node("/root/TabContainer")
	var t: Viewport = get_tree().root
	self.set_size(Vector2(t.size.x /2, t.size.y))
	self.set_position(Vector2((t.size.x /2)-(self.rect_size.x/2), 50))