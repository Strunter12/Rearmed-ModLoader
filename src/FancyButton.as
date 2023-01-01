package  {
	
	import flash.display.SimpleButton;
	
	
	public class FancyButton extends SimpleButton {
		var anim
		public function FancyButton() {
			this.hitTestState.width = this.width;
			trace(this.root);
		}
		
		public function disable(): void {
			this.mouseEnabled = false;
			this.enabled = false;
			this.alpha = 0.2;
		}
		
		public function enable(): void {
			mouseEnabled = true;
			enabled = true;
			this.alpha = 1.0;
		}
	}
}
