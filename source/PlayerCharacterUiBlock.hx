package;

import flixel.FlxBasic;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.text.FlxText;
import flixel.util.FlxColor;
using flixel.util.FlxSpriteUtil;

class PlayerCharacterUiBlock extends FlxTypedGroup<FlxSprite> {
     private var _stun:Int;
     private var _stunTxt:FlxText;

     public function new() {
         super();
         _stunTxt = new FlxText(16, 2, 0, _stun + " / 100", 8);
         _stunTxt.setBorderStyle(SHADOW, FlxColor.GRAY, 1, 1);
         add(_stunTxt);

         forEach( function(spr:FlxSprite) {
             spr.scrollFactor.set(0, 0);
         });
     }
 }
