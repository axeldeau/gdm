tool
extends OptionButton

const _ratings: Array = ["EVERYONE", "EVERYONE 10+", "TEEN", "Mature", "ADULTS ONLY"]

func _enter_tree():
	var count: int = 0
	for i in _ratings:
		self.add_item(i, count)
		count = count + 1