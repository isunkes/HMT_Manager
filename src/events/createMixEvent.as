package events
{
	import flash.events.Event;
	
	public class createMixEvent extends Event
	{
		public function createMixEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:createMixEvent = new createMixEvent(type);
			return eventObj;
			
		}
	}
}