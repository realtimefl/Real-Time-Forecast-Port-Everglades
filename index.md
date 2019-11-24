

<html>  
<body>
  
 
<style>
.column {
  float: left;
  padding: 10px;
}

.left {
  width: 80%;
}

.right {
  width: 20%;
}
</style>

<div class="column left">
  <h1>Model Setup </h1>
   <p> We have developed numerical model using <a href="https://oss.deltares.nl/web/delft3d">Delft3D</a>, an open source, 3-dimensional, finite difference, hydrodynamic and sediment transport modeling system. A curvilinear orthogonal grid was created with grid size ranging from 9 m in inlet to 385 in the coastal area and with 5 sigma layers.  The grid represents coastline from Hillsboro Inlet to South Lake in Hollywood Beach.
    </p>

  <a href="gmap4.JPG"> <img src="gmap6.JPG" width="266" align="justify"> </a> 
  <a href="c24.JPG"> <img src="c24.JPG" width="300" align="justify"> </a> 
 
</div>

  <div class="column right">
    <h3>Developed by</h3>
    <p> Ahsan Habib </p>
    <p> <a href="https://www.fit.edu/faculty-profiles/8/gary-zarillo/">Dr. Gary Zarillo</a> </p>
    <p> Dept of Ocean Engineering and Marine Sciences </p>
    <a href="Primary_horiz_tagline_crimson.png"> <img src="Primary_horiz_tagline_crimson.png" width="801" align="justify"> </a>
  </div>

  <div class="column">
   <h1>Offshore Boundary Conditions</h1>
    <p> The model is driven by water elevation time series that includes tides and lower frequency sea level oscillations, and meteorological forcing. The temperature, salinity and sea surface elevation along north, south and east open boundaries were derived from <a href="https://www.hycom.org/data/gomu0pt04/expt-90pt1m000">HYCOM and NCODA Gulf of Mexico 1/25° Analysis</a>. The meteorological forcing (relative humidity, air temperature, wind, heatflux and precipitation) was derived from <a href="https://www.ncdc.noaa.gov/data-access/model-data/model-datasets/north-american-mesoscale-forecast-system-nam">North American Mesoscale Forecast system (NAM).</a>
    </p>
  </div>
  
  <div class="column">
  <h1>Parameters Predicted</h1>
   <ul>
    <li> Salinity</li>
    <li> Temperature </li>
    <li>Currents </li>
    <li> Tidal constituents </li>
   </ul>
  </div> 
  
  <div class="column">
   <h1> Real Time Forecast</h1>
    <p> Click on the <strong> placemarks </strong> on map for timeseries at these following stations. 
    </p>
 
<ul>
 <li> South Port Everglades (A) </li>
 <li> Port Everglades Inlet (B) </li>
 <li> New River (C)</li>
 <li> Hillsboro inlet (D) </li> 
</ul> 

 <img src="gmap4.JPG" width="imgwidth" height="imgheight" alt="alttext" usemap="#mapname">

<map name="mapname">
    <area shape="rect" coords="202,586,228,635" href="waterlevel_porteverglades.jpg" alt="alttext">
    <area shape="rect" coords="233,536,263,591" href="waterlevel_evergladesinlet.jpg" alt="alttext">
    <area shape="rect" coords="191,480,217,529" href="waterlevel_plantriver.jpg" alt="alttext">
    <area shape="rect" coords="278,2,304,51" href="waterlevel_hillsboroinlet.jpg" alt="alttext">
 </map>
  </div> 
  
  <div class="column">
  <p> Real time forecast for water elevetion and currents map in Port Everglades area (click on the animation for full screen view)
  <a href="waterlevel_currentmap.gif"> <img src="waterlevel_currentmap.gif" width="imgwidth"  align="left"> </a>
  </p>
  </div>
  
   
 <div class="column">
   <h1> Model Validation</h1>
   <p> Model results for waterlevel timeseries were compared with data from <a href="https://tidesandcurrents.noaa.gov/stationhome.html?id=8722956">NOAA buoy</a> placed at south port everglades. There is a good match between model results and NOAA buoy data for water level timeseries with small difference in amplitude but very good match between phases. Correlation comparison is well over 90%.Following figures show some comparison.
    <a href="WL_PortEvGLds_mar2018.jpg"> <img src="WL_PortEvGLds_mar2018.jpg" width="800" align="left"> </a> 
    <a href="Corr_hycom_March.jpg"> <img src="Corr_hycom_March.jpg" width="850" align="justify"> </a>      
   </p>
  </div>  
  
</body>
</html>



