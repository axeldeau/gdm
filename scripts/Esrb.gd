tool
extends OptionButton

const _ratings: Array = ["EVERYONE", "EVERYONE 10+", "TEEN", "Mature", "ADULTS ONLY"]

func _enter_tree():
	var d: OptionButton = get_node("/root/MainScreen/TabContainer/Overview/Details/Esrb")
	var count: int = 0
	for i in _ratings:
		print(i)
		d.add_item(i, count)
		count = count + 1