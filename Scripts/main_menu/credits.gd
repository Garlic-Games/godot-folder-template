extends PanelContainer

signal credits_closed;

func _ready():
	hide();

func open_link(link: String) -> void:
	OS.shell_open(link);

func _on_back_pressed() -> void:
	hide();
	credits_closed.emit();
