extends CanvasLayer

@onready var settings_menu: PanelContainer = %SettingsMenu
@onready var credits: PanelContainer = %Credits

func start_game() -> void:
	pass

func open_settings() -> void:
	settings_menu.show();

func open_credits() -> void:
	credits.show();

func close_game() -> void:
	get_tree().quit();
