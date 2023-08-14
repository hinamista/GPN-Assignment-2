function LoadGame(_slot)
{
	global.gameSaveSlot = _slot;
	var _file = "save" + string(global.gameSaveSlot) + ".sav";
	if (file_exists(_file))
	{
		//Load game data
		var _json = LoadJSONFromFile(_file);
		
		//global variables
		global.playerHealth = _json[? "playerHealth"];
		global.playerHealthMax = _json[? "playerHealthMax"];
		global.targetX = _json[? "targetX"];
		global.targetY = _json[? "targetY"];
		
		//Room
		RoomTransition(TRANS_TYPE.SLIDE, _json[? "room"]);
		ds_map_destroy(_json);
		return true;
	}
	else
	{
		show_debug_message("no save in this slot");
		return false;
	}
}

function LoadJSONFromFile(_filename)
{
	var _buffer = buffer_load(_filename);
	var _string = buffer_read(_buffer, buffer_string);
	buffer_delete(_buffer);
	var _json = json_decode(_string);
	return _json;
}