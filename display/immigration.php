<!DOCTYPE html>
<html>
<head>

  <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta charset="utf-8">
 <head>
	<title>Mapping UK Immigration</title>
  <meta name="description" content="A Geo-temporal mapping of the United Kingdom’s Home Office Immigration Statistics from the years 2004 to 2016">
  <meta name="author" content="Thomas Sean Dominic Kelly">

  <!-- Mobile Specific Metas
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- FONT
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">

  <!-- CSS
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/skeleton.css">

  <!--This loads the leaflet base files
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.1/dist/leaflet.css"
  integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ=="
  crossorigin=""/>
	<script src="https://unpkg.com/leaflet@1.3.1/dist/leaflet.js"
  integrity="sha512-/Nsx9X4HebavoBvEBuyp3I7od5tA0UzAxs+j83KgC8PU0kgB4XiK4Lfe4y4cgBtaRJQEIFCW+oC506aPT2L1zw=="
  crossorigin=""></script>
  
  <!-- This loads the Fullscreen functionality
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<script src="https://api.mapbox.com/mapbox.js/plugins/leaflet-fullscreen/v1.0.1/Leaflet.fullscreen.min.js"></script>
	<link rel="stylesheet" href="https://api.mapbox.com/mapbox.js/plugins/leaflet-fullscreen/v1.0.1/leaflet.fullscreen.css"/>

  <!-- This loads the timeDimension functionality
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<link rel="stylesheet" href="https://cdn.rawgit.com/socib/Leaflet.TimeDimension/master/dist/leaflet.timedimension.control.min.css" />
	<script type="text/javascript" src="https://cdn.rawgit.com/socib/Leaflet.TimeDimension/master/dist/leaflet.timedimension.min.js"></script>

  <!-- This loads the ISO formatting functionality
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<script type="text/javascript" src="https://cdn.rawgit.com/nezasa/iso8601-js-period/master/iso8601.min.js"></script>
    
  <!-- This loads the slider files that are kept locally
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<link rel="stylesheet" href="Leaflet.Range-master/L.Control.Range.css" />
	<script src="Leaflet.Range-master/L.Control.Range-min.js"></script>

  <!-- This loads the easy button functionality
   –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/leaflet-easybutton@2/src/easy-button.css">
    <script src="https://cdn.jsdelivr.net/npm/leaflet-easybutton@2/src/easy-button.js"></script>
  
  <!-- Include php and js written especially for this project
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
	<?php include("immigration-mapdata.php"); ?>
	<script src="immigration.js"></script>

</head>
<body onload=initialise()>

  <!-- Primary Page Layout
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <div class="container">
  	<div class="row" style="margin-top: 20px">
	  <h2>A Geo-temporal mapping of the United Kingdom’s Home Office Immigration Statistics from the years 2004 to 2016</h2>
    </div>
    <div class="row">
	  <div class="ten columns">
	    <div id="mapid" style="height: 500px;"></div>
      </div>
      <div class="two columns">
		<div class='my-legend'>
		  <div class='legend-title'>Legend</div>
		  <div class='legend-scale'>
  			<ul class='legend-labels'>
    		<li><img src="images/fullscreen.svg"><span>Make Map Fullscreen</span></li>
    		<li><img src="images/all.svg"><span>All Entrants</span></li>
		    <li><img src="images/students-cap.svg"><span>Students</span></li>
		    <li><img src="images/worker.svg"><span>Workers</span></li>
		    <li><img src="images/family.svg"><span>Family</span></li>
    		<li><img src="images/vacation.svg"><span>Others</span></li>
    		<li><img src="images/slider.svg"><span>Controls the size of the Circles</span></li>
  			</ul>
		  </div>
	    </div>
	  </div>
    </div>
    <div class="row" style="margin-top: 20px">
	  <h3>Description of the visualisation</h3>
	    <p> This map takes the data from the <a href="https://www.gov.uk/government/statistics/immigration-statistics-october-to-december-2017-data-tables">UK Home Office Immigration Statistics</a> and plots it so that the size of the circle corresponds to the number of entrants from that country. If you pause the timer and click on a circle a popup will show giving you the name of the country and the exact number of entrants into the country based on the button you click.</p>
		<p>It is interesting to note that the largest percentage of entrants to the UK comes from the United States and that this number is only increasing despite the stated aims of the government to reduce immigration this visualisation suggests that it is only increasing.</p>
		<p>There is no Data from the EU countries so the total amount of Entrants to the UK must be even larger but it is interesting to zoom into smaller geographic locations such as the Caribbean and increase the circle ratio to see where UK entrants are coming from over time and to try and place the rise and fall of these numbers to political events. Such as the implementations of Russian sanctions or the 2008 Economic Crisis.</p>
		<p>The most entrants to the UK to work are from Asia with India being the constant largest nationality in this context. More and more Chinese people are coming to the UK and the amount of students is rising to equal that of US students in 2013-2016.</p>
	</div>
  </div>

<!-- End Document
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
</body>
</html>
