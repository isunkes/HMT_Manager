package events
{
	import flash.events.Event;
	
	public class EditMixEvent extends Event
	{
		public var mixObject:Object;
		public function EditMixEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:EditMixEvent = new EditMixEvent(type);
			eventObj.mixObject = this.mixObject;
			return eventObj;
			
		}
	}
}