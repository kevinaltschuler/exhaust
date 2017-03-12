package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;
import Character;
import PlayerCharacterUiBlock;

class PlayState extends FlxState {
	private var _character:PlayerCharacterUiBlock;
	override public function create():Void {

		_character = new PlayerCharacterUiBlock();
		add(_character);

		super.create();
	}

	override public function update(elapsed:Float):Void {
		super.update(elapsed);
	}
}
