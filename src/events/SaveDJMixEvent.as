package events
{
	import flash.events.Event;
	
	public class SaveDJMixEvent extends Event
	{
		public var mixID:Number;
		public var mixName:String;
		public var mixGenre:String;
		public var mixYear:Number;
		public var mixDesc:String;
		public var readyTobeEncoded:Number;
		public function SaveDJMixEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:SaveDJMixEvent = new SaveDJMixEvent(type);
			eventObj.mixID = this.mixID;
			eventObj.mixName = this.mixName;
			eventObj.mixGenre = this.mixGenre;
			eventObj.mixYear = this.mixYear;
			eventObj.mixDesc = this.mixDesc;
			eventObj.readyTobeEncoded = this.readyTobeEncoded;
			return eventObj;
			
		}
	}
}