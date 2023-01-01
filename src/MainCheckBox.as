package  {
	
	public class MainCheckBox {
		protected var _label:String = "Label";
		protected var _checked:Boolean = false;
		protected var _enabled:Boolean = true;
		
		public function MainCheckBox() {
			
		}
		
		[Inspectable(defaultValue="Label")]
		public function get label():String {
			return _label;
		}
		
		[Inspectable(defaultValue=false)]
		public function get checked():Boolean {
			return _checked;
		}
		
		[Inspectable(defaultValue=true)]
		public function get enabled():Boolean {
			return _enabled;
		}
	}
}
