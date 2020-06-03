function initialise() {

	// create the map object
	myMap = new L.Map('mapid',{
	 fullscreenControl: true,
    timeDimension: true,
    timeDimensionOptions: {
        timeInterval: String(startyear) + "/" + String(endyear),
        period: "P1Y",
    },
    timeDimensionControl: true,
	timeDimensionControlOptions: {
        position: 'bottomleft',
        autoPlay: true,
        loopButton: true,
        playerOptions: {
            loop: true,
            }
        }
    });
	// slider option to control population circle Marker radius
	var slider = L.control.range({
    	    position: 'topright',
   	    min: 1,
	    max: 1000,
	    value: 500,
	    step: 1,
	    orient: 'vertical',
	    iconClass: 'leaflet-range-icon',
	    icon: true
	});

	// create the tile layer with correct attribution
	var osmUrl='http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
	var osmAttrib='Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors';
	var osm = new L.TileLayer(osmUrl, {minZoom: 1, maxZoom: 12, attribution: osmAttrib});		
	
	// these buttons run the sql queries
	var totalButton = L.easyButton('<img src="images/all.svg" style="width:20px">', function(btn, map){   
			location.href = '?filter_entrants=total';
	}).addTo( myMap )                              

	var studyButton = L.easyButton('<img src="images/students-cap.svg" style="width:20px">', function(btn, map){   
			location.href = '?filter_entrants=study';
	}).addTo( myMap )     

	var workButton = L.easyButton('<img src="images//worker.svg" style="width:20px"  >', function(btn, map){
			location.href = '?filter_entrants=work';
	}).addTo( myMap )     
	

	var familyButton = L.easyButton('<img src="images/family.svg" style="width:20px">', function(btn, map){   
			location.href = '?filter_entrants=family';
	}).addTo( myMap )     

	var otherButton = L.easyButton('<img src="images/vacation.svg" style="width:20px">', function(btn, map){   
			location.href = '?filter_entrants=other';
	}).addTo( myMap )  
	
	// this sets the initial radius of the circleMarkers when they are created to allow for improved visibility of changing entrant groups
	// to be replaced by the slider functionality
	radius = 1;
	
	/*if  (totalEntrants < 25) 
	radius = 2;
	else if (totalEntrants < 180) 
	radius = 5;
	else if (totalEntrants < 480)
	radius =5;
	else 
	radius = 10;*/
		
	// this function runs when the map is first loaded to create the layer group of each year
	// the data array's for the different years have been imported in a separate <script> include
	// this iterates through the each array and creates a layerGroup populated with markers with the radius modulated by total number of visitors from that country
    function markerlayers () 
	{	
	    for (i = startyear; i != endyear + 1; i++) 
		{
			window["data" + i + "_layer"] = L.layerGroup();
					
			for (item in (window["data" +i])) 
			{
					
				var immigrationMarker = L.circleMarker(
					[(window["data" + i])[item].latitude,(window["data" + i])[item].longitude], 
						{
							// this calulates the radius of the circleMarker when the entrant number is considered as the area using the formula r=√A/π 
							radius: (Math.sqrt((window["data" + i])[item].total)/Math.PI)/radius,
						}
				).addTo(window["data" + i + "_layer"]);
				immigrationMarker.bindPopup(((window["data" + i])[item].country_name) + "<br>" + String((window["data" + i])[item].total));
			}
		}
	};
	
	// this function is for when the year is changed, it removes all year layer groups and then adds the current year layer group	
	function yearChange ()
	{
		//console.log("good work Doc"); // success messsage
		currentDate = new Date(myMap.timeDimension.getCurrentTime()).toISOString(); // converts the current time of the time Dimension into an ISO String eg. 2015-01-01T00:00:00.000Z
		currentYear = Number(currentDate.substring(0, 4));  // grabs just the current year eg. 2014
		// console.log(currentDate); // check
		//console.log(currentYear); //check
		for (i = startyear; i != endyear + 1; i++) 
		{	
			myMap.removeLayer((window["data" + i + "_layer"]));
		};
			myMap.addLayer((window["data" + currentYear + "_layer"]));
	};
	

	// silder event handler that gets the value of the slider and transforms it into a radius value
	// it then iterates through every year layer group and removes all markers
	// it then calls the markerlayers functions and the year change function replacing all the markers with a different radius/zoom
	slider.on('change input', function(e) 
	{
		console.log(e.value);
		radius=(e.value * 100)
		for (i = startyear; i != endyear + 1; i++) 
		{
			window["data" + i + "_layer"].clearLayers();
		}
		markerlayers ();
		yearChange ();
	});

	
    // specify when events happen                
	myMap.timeDimension.on("timeload", yearChange);	//triggered when the time dimension changes
	myMap.on("load", markerlayers); // triggered when the map loads
	myMap.addControl(slider); // line to add the slider to the map (this functionality is not yet working)
		
	// set the starting location and load my layers
	myMap.setView(new L.LatLng(1.945641, 24.349882),2);
	myMap.addLayer(osm);  

}
