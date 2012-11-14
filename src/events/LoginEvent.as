package events
{
	import flash.events.Event;
	
	public class LoginEvent extends Event
	{
		public var username:String;
		public var password:String;
		public function LoginEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		override public function clone():Event
		{
			var eventObj:LoginEvent = new LoginEvent(type);
			eventObj.username = this.username;
			eventObj.password = this.password;
			return eventObj;
			
		}
	}
}