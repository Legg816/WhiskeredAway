var _pos = 0;
var _type = item;
var _sprite = sprite_index;
audio_play_sound(item_pickup, 8, false)
effect_create_above(6, x + 0, y + 0, 2, $FF00D4FF & $ffffff);

with (obj_Inventory)
	{
	while (_pos < 5)
		{
		if (item_array[_pos][item_type] == _type)
			{
			break;
			}
		else
			{
			_pos += 1;
			}
		}
	if (_pos > 4)
		{
		_pos = 0;
		while (_pos < 5)
			{
			if (item_array[_pos][item_type] == item_none)
				{
				break;
				}
			else
				{
				_pos += 1;
				}
			}
		}
if (_pos < 5)
	{
	item_array[_pos][item_type] = _type;
	item_array[_pos][item_sprite] = _sprite;
	item_array[_pos][item_amount] += 1;
	with (other) instance_destroy();
	}
	}
	
