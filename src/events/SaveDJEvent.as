package events
{
	import flash.events.Event;
	
	public class SaveDJEvent extends Event
		
	{
		public var id:Number;
		public var djName:String;
		public var firstName:String;
		public var lastName:String;
		public var bioText:String;
		public var emailText:String;
	
		public function SaveDJEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:SaveDJEvent = new SaveDJEvent(type);
			eventObj.id = this.id;
			eventObj.djName = this.djName;
			eventObj.firstName = this.firstName;
			eventObj.lastName = this.lastName;
			eventObj.bioText = this.bioText;
			eventObj.emailText = this.bioText;
			return eventObj;
			
			
		}
	}
}