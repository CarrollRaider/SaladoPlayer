/*
Copyright 2011 Marek Standio.

This file is part of SaladoPlayer.

SaladoPlayer is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published
by the Free Software Foundation, either version 3 of the License,
or (at your option) any later version.

SaladoPlayer is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty
of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with SaladoPlayer. If not, see <http://www.gnu.org/licenses/>.
*/
package com.panozona.modules.menuscroller.events {
	
	import flash.events.Event;
	
	public class ElementEvent extends Event{
		
		public static const CHANGED_IS_SHOWING:String = "changedIsShowing";
		public static const CHANGED_SIZE:String = "changedSize";
		public static const CHANGED_IS_ACTIVE:String = "changedIsActive";
		public static const CHANGED_MOUSE_OVER:String = "changedMouseOver";
		
		public function ElementEvent(type:String){
			super(type);
		}
	}
}