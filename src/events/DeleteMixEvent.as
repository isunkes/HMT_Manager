package events
{
	import flash.events.Event;
	
	public class DeleteMixEvent extends Event
	{
		public var mixID:Number;
		public function DeleteMixEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:DeleteMixEvent = new DeleteMixEvent(type);
			eventObj.mixID = this.mixID;
			return eventObj;
			
		}
	}
}