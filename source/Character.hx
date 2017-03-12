package;

 import flixel.FlxSprite;
 import flixel.system.FlxAssets.FlxGraphicAsset;
 import flixel.util.FlxColor;
 import flixel.ui.FlxButton;

 class Character extends FlxSprite {

     public var buttons:Array<FlxButton>;

     public function new(?X:Float=0, ?Y:Float=0) {
         super(X, Y);

         //var _attackBtn = new FlxButton(X, Y+20, "Play");
         //add(_attackBtn);

         makeGraphic(16, 16, FlxColor.BLUE);
     }
 }
