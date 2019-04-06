{*
Copyright 2012-2019 Nick Korbel

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}

<div class="clear"></div>
<div id="chart-indicator" style="display:none; text-align: center;">
	<h3>{translate key=Working}</h3>
{html_image src="admin-ajax-indicator.gif"}
</div>

<div id="chartdiv" style="display:none;margin:auto;height:400px;width:80%">
<canvas id="chart-canvas"></canvas>
</div>

{jsfile src="js/Chart-2.8.0..bundle.min.js"}