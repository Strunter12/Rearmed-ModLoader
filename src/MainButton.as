package  {
	import mx.core.UIComponent;
	
	public class MainButton {
		protected var _label:String = "Label";
		//protected var _AutoSize:String = "CENTRE";
		protected var _centre:Boolean = true;
		protected var _left:Boolean = false;
		protected var _right:Boolean = false;
		protected var _none:Boolean = false;
		
		public function MainButton() {
			
		}
		
		[Inspectable(defaultValue="Label")]
		public function get label():String {
			return _label;
		}
		
		[Inspectable(defaultValue=false)] 
		public function get centre_expand():Boolean {
			return _centre;
		}
		
		[Inspectable(defaultValue=false)] 
		public function get left_expand():Boolean {
			return _left;
		}
		
		[Inspectable(defaultValue=false)] 
		public function get right_expand():Boolean {
			return _right;
		}
		
		[Inspectable(defaultValue=false)] 
		public function get none_expand():Boolean {
			return _none;
		}
	}
}
