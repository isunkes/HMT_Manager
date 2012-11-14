package events
{
	import flash.events.Event;
	
	public class getDJEvent extends Event
	{
		public var id:Number;
		public function getDJEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:getDJEvent = new getDJEvent(type);
			eventObj.id = this.id;
			return eventObj;
			
		}
	}
}