/**
 * GESTURES.IO - AS3 Wrapper
 * @version 1.7.0
 * @author MediaStanza
 */
package io.gestures 
{
	import flash.events.Event;	
	public class GIOEvent extends Event
	{
		public static const GIO_EVENT:String = "GIOEvent";
		public var command:String;
		public var data:Object;
		public var whichGesture:String;
		public var whichUser:uint;
		public var whichJoint:String;
		public var whichDirection:int;
		public var whichCoordinate:String;
		public function GIOEvent(command:String,data:Object, bubbles : Boolean = true, cancelable : Boolean = false) 
		{
			this.command = command;
			this.data = data;
			super(GIO_EVENT, bubbles, cancelable);
		}
	}

}