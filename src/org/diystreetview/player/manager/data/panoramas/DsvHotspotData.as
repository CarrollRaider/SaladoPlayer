﻿/*
Copyright 2011 Marek Standio.

This file is part of DIY streetview player.

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
package org.diystreetview.player.manager.data.panoramas{
	
	import com.panozona.player.manager.data.panoramas.HotspotDataImage;
	import com.panozona.player.module.data.property.Geolocation;
	
	public class DsvHotspotData extends HotspotDataImage{
		
		public const gps:Geolocation = new Geolocation();
		private var _targetFile:String;
		
		public function DsvHotspotData(id:String, path:String, targetFile:String) {
			super(id, path);
			_targetFile = targetFile;
		}
		
		public function get targetFile():String {
			return _targetFile;
		}
	}
}