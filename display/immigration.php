<!DOCTYPE html>
<html>
<head>
	<title>A Geo-temporal mapping of the United Kingdom’s Home Office Immigration Statistics from the years 2004 to 2016</title>
	<meta charset="UTF-8">
	<!--This loads the leaflet base files  -->
	<link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.1/dist/leaflet.css"
  integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ=="
  crossorigin=""/>
	<script src="https://unpkg.com/leaflet@1.3.1/dist/leaflet.js"
  integrity="sha512-/Nsx9X4HebavoBvEBuyp3I7od5tA0UzAxs+j83KgC8PU0kgB4XiK4Lfe4y4cgBtaRJQEIFCW+oC506aPT2L1zw=="
  crossorigin=""></script>
	<!-- This loads the Fullscreen functionality-->
	<script src='https://api.mapbox.com/mapbox.js/plugins/leaflet-fullscreen/v1.0.1/Leaflet.fullscreen.min.js'></script>
	<link href='https://api.mapbox.com/mapbox.js/plugins/leaflet-fullscreen/v1.0.1/leaflet.fullscreen.css' rel='stylesheet' />
    <!-- This loads the timeDimension functionality -->
	<link rel="stylesheet" href="https://cdn.rawgit.com/socib/Leaflet.TimeDimension/master/dist/leaflet.timedimension.control.min.css" />
	<script type="text/javascript" src="https://cdn.rawgit.com/socib/Leaflet.TimeDimension/master/dist/leaflet.timedimension.min.js"></script>
    <!-- This loads the ISO formatting functionality -->
	<script type="text/javascript" src="https://cdn.rawgit.com/nezasa/iso8601-js-period/master/iso8601.min.js"></script>
    <!-- This loads the slider files that are kept locally -->
	<link rel="stylesheet" href="Leaflet.Range-master/L.Control.Range.css" />
	<script src="Leaflet.Range-master/L.Control.Range-min.js"></script>
	<!-- This loads the easy button functionality -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/leaflet-easybutton@2/src/easy-button.css">
<script src="https://cdn.jsdelivr.net/npm/leaflet-easybutton@2/src/easy-button.js"></script>

	<?php include("immigration-mapdata.php"); ?>
	<script src="immigration.js"></script>
	<link rel="stylesheet" href="test.css">
</head>
<body onload=initialise()>
	
    	<div id="page">
	        <div id="header" class="site-header">
			<div class="wrap">
					<h1>A Geo-temporal mapping of the United Kingdom’s Home Office Immigration Statistics from the years 2004 to 2016</h1>
					<h2>The map is currently showing <?php	echo "$entrant"; ?> entrants to the UK</h2>
			</div><!--.wrap-->
		</div><!--#header-->
		<div id="main">
			<div class="wrap">
				<div id="mapid" style="width: 1000px; height: 600px;"></div>
			</div><!--.wrap-->
		</div><!--#main-->
		<div id="footer" class="site-footer">
			<div class="wrap">
				<div class="discussion">
					<h3>Description of the visualisation</h3>
					<p> This map takes the data from the <a href="https://www.gov.uk/government/statistics/immigration-statistics-october-to-december-2017-data-tables">UK Home Office Immigration Statistics</a> and plots it so that the size of the circle corresponds to the number of entrants from that country. If you pause the timer and click on a circle a popup will show giving you the name of the country and the exact number of entrants into the country based on the button you click.</p>
					<p>It is interesting to note that the largest percentage of entrants to the UK comes from the United States and that this number is only increasing despite the stated aims of the government to reduce immigration this visualisation suggests that it is only increasing.</p>
					<p>There is no Data from the EU countries so the total amount of Entrants to the UK must be even larger but it is interesting to zoom into smaller geographic locations such as the Caribbean and increase the circle ratio to see where UK entrants are coming from over time and to try and place the rise and fall of these numbers to political events. Such as the implementations of Russian sanctions or the 2008 Economic Crisis.</p>
					<p>The most entrants to the UK to work are from Asia with India being the constant largest nationality in this context. More and more Chinese people are coming to the UK and the amount of students is rising to equal that of US students in 2013-2016.</p>
				</div>
				<div class="mapKey">
					<h3>Map Key</h3>
					<div><img src="images/all.svg" style="width:50px"><p>This Icon will show the sum of all visitors to the UK</p></div> 
					<div><img src="images/students-cap.svg" style="width:50px"><p>This Icon will show all visitors to the UK that came to Study</p></div> 
					<div><img src="images/worker.svg" style="width:50px"><p>This Icon will show all visitors to the UK that came to work</p></div> 
					<div><img src="images/family.svg" style="width:50px"><p>This Icon will show all visitors to the UK that came with family connections</p></div> 
					<div><img src="images/vacation.svg" style="width:50px"><p>This Icon will show all visitors to the UK that did not come for Family or to Study/Work</p></div> 
					<div><img src="images/slider.svg" style="width:50px"><p>This slider changes the size of the circles. Useful for zooming in and then increasing to see finer changes</p></div> 					
				</div>
			</div><!--.wrap-->
		</div><!--#footer-->
	</div><!--#page-->
</body>
</html>
