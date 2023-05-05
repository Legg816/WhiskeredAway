item = choose(item_key, item_potion);
switch(item)
	{
	case item_key:
		sprite_index = ITEMgeneric;
		break;
	case item_potion:
		sprite_index = spr_Item_Potion;
		break;
	}