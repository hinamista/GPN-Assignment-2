function SaveGame()
{
	//Create save map
	var _map = ds_map_create();
	
	_map[? "room"] = room;
	_map[? "playerHealth"] = global.playerHealth;
	_map[? "playerHealthMax"] = global.playerHealthMax;
	_map[? "targetX"] = global.targetX;
	_map[? "targetY"] = global.targetY;
	
	//Save all to string
	var _string = json_encode(_map);
	SaveStringToFile("save" + string(global.gameSaveSlot) + ".sav", _string);
	show_debug_message(_string);
	
	//Nuke the date
	ds_map_destroy(_map);
	show_debug_message("Game saved!");
}

function SaveStringToFile(_filename, _string)
{
	var _buffer = buffer_create(string_byte_length(_string)+1, buffer_fixed, 1);
	buffer_write(_buffer, buffer_string, _string);
	buffer_save(_buffer, _filename);
	buffer_delete(_buffer);
}