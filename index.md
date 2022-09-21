
<html>
<body>
             
<h1> Model Setup </h1>
<p> We have developed numerical model using <a href="https://oss.deltares.nl/web/delft3d">Delft3D</a>, a 3-dimensional modeling suite for hydrodynamics, sediment transport and morphology, and water quality for estuarine and coastal environments. A curvilinear orthogonal grid was created with grid size ranging from 9 m in the inlet to 385 m in the coastal area and with 5 sigma layers.  The grid represents coastline from Hillsboro Inlet to South Lake in Hollywood Beach. </p>

<div style="color:green" align="center">Left: Model domain (Red rectangular box). Right: Zoomed model domain in the Sebastian Inlet. (Google Earth) </div>      
<a href="gmap4.JPG"><img src="gmap4.JPG"  width="300" height="500" align="justify"> </a>
<a href="c24.JPG"><img src="c24.JPG" width="300" height="500" align="justify"> </a>

<p> </p>
<div style="color:green" align="center">Left: Model grid (subsampled one per three grid lines). Right: Detailed grid for Sebastian Inlet area </div>      
<a href="Port Everglades Full Grid.jpg"> <img src="Port Everglades Full Grid.jpg"  width="410" align="justify">  </a>
<a href="Zoomed Grid Port Everglades.jpg"> <img src="Zoomed Grid Port Everglades.jpg" width="410" align="justify"> </a>

<h1> Offshore Boundary Conditions</h1>
<p>The model is driven by water elevation time series that includes tides and lower frequency sea level oscillations, and meteorological forcing. Temperature, salinity and sea surface elevation along north, south and east open boundaries were derived from <a href="https://www.hycom.org/data/gomu0pt04/expt-90pt1m000">HYCOM and NCODA Gulf of Mexico 1/25° Analysis</a>. Meteorological forcing (relative humidity, air temperature, wind forcing, heat flux, evaporation and precipitation) was derived from <a href="https://www.ncdc.noaa.gov/data-access/model-data/model-datasets/north-american-mesoscale-forecast-system-nam">North American Mesoscale Forecast system (NAM).</a>
Open boundary conditions for wave model have been derived from global wave model <a href="https://polar.ncep.noaa.gov/waves/ensemble/download.shtml?">WavewatchIII</a>. Significant wave height, peak period, wave direction and direction spreading data were derived from WavewatchIII. </p>

<div style="color:green" align="center">Temperature and salinity profile at East1 boundary node </div>      
<a href="Salinity_temp_2017_east1a.jpg"> <img src="Salinity_temp_2017_east1a.jpg" width="500" height="300" align="left"> </a>  
<a href="boundary node.jpg"> <img src="boundary node.jpg" width="300" height="300" align="justify">  </a>  

<h1>Model Validation</h1> 
  
<p>Model results for water level timeseries were compared with data from buoy near Sebastian Inlet. There is a good match between model results and buoy data for water level timeseries with small difference in amplitude but very good match between phases. Correlation comparison is well over 90%. Salinity. temperature, and sig. wave height from simulation results were also compared with measured data. These comparisons showed good match with observed data. Following figures show these comparisons.</p>

<div style="color:green" align="center">Water level timeseries comparison between model and measured data at Sebastian Inlet </div>      
<a href="WL_PortEvGLds_mar2018.jpg"> <img src="WL_PortEvGLds_mar2018.jpg" width="410" height="350"  align="left"></a>  
<a href="Corr_hycom_apr.jpg"> <img src="Corr_hycom_apr.jpg" width="410" height="350" align="justify"></a>  


<h1> Real Time Forecast</h1>
<h3> Parameters Predicted </h3>
<ul>
    <li>Water level</li>
    <li> Salinity</li>
    <li> Temperature </li>
    <li> Currents </li>
</ul>
  


3 days of timeseries forecast of waterlevel, salinity, temperature, surface current for the following stations has been provided. 
<img src="gmap_st.png" width="imgwidth" height="600" alt="alttext" usemap="#mapname">
  <map name="mapname">
    <area shape="rect" coords="120,375,145,410" href="all_porteverglades.jpg" alt="alttext">
    <area shape="rect" coords="145,342,167,377" href="all_evergladesinlet.jpg" alt="alttext">
    <area shape="rect" coords="114,304,137,342" href="all_plantriver.jpg" alt="alttext">
    <area shape="rect" coords="170,2,200,40" href="all_hillsboroinlet.jpg" alt="alttext">
  </map>
 


<p> </p>
<p> </p>
<div style="color:green" align="center">Waterlevel forecast at (A)Port Everglades Inlet on left and (B)South Port Everglades on right </div>
<a href="waterlevel_evergladesinlet.jpg"><img src="waterlevel_evergladesinlet.jpg" width="410" align="left"> </a><a href="waterlevel_porteverglades.jpg"><img src="waterlevel_porteverglades.jpg" width="410" align="justify"></a>

<p> </p>
<div style="color:green" align="center">Waterlevel timeseries forecast at (C)New River on left and (D)Hillsboro Inlet on right </div>      
<a href="waterlevel_plantriver.jpg"> <img src="waterlevel_plantriver.jpg" width="410"> </a>
<a href="waterlevel_hillsboroinlet.jpg"> <img src="waterlevel_hillsboroinlet.jpg" width="410"> </a>

<p> </p>
<div style="color:green" align="center">Salinity, Temperature forecast at (A)Port Everglades Inlet on left and (B)South Port Everglades on right</div>
<a href="salinity_evergladesinlet.jpg"><img src="salinity_evergladesinlet.jpg" width="410" align="left"> </a><a href="salinity_porteverglades.jpg"><img src="salinity_porteverglades.jpg" width="410" align="justify"></a>

<p> </p>
<div style="color:green" align="center">Slainity, Temperature timeseries forecast at (C)New River on left and (D)Hillsboro Inlet on right</div>      
<a href="salinity_plantriver.jpg"> <img src="salinity_plantriver.jpg" width="410"> </a>
<a href="salinity_hillsboroinlet.jpg"> <img src="salinity_hillsboroinlet.jpg" width="410"> </a>

<p> </p>
<div style="color:green" align="center">Surface current forecast at (A)Port Everglades Inlet on left and (B)South Port Everglades on right </div>
<a href="current_evergladesinlet.jpg"><img src="current_evergladesinlet.jpg" width="410" align="left"> </a><a href="current_porteverglades.jpg"><img src="current_porteverglades.jpg" width="410" align="justify"></a>

<p> </p>
<div style="color:green" align="center"> Surface current timeseries forecast at (C)New River on left and (D)Hillsboro Inlet on right </div>      
<a href="current_plantriver.jpg"> <img src="current_plantriver.jpg" width="410"> </a>
<a href="current_hillsboroinlet.jpg"> <img src="current_hillsboroinlet.jpg" width="410"> </a>


<p> </p>
<div style="color:green" align="center">Water level and Surface Current forecast map</div>
<a href="waterlevel_currentmap.gif"> <img src="waterlevel_currentmap.gif" width="900"> </a>

<p> </p>
<div style="color:green" align="center">Salinity and Surface Current forecast map</div>
<a href="salinity_currentmap.gif"> <img src="salinity_currentmap.gif" width="900"> </a>
 

<p> </p>
<h3> Developed by </h3>

<p> Ahsan Habib, PhD Candidate </p>

<p> <a href="https://www.fit.edu/faculty-profiles/8/gary-zarillo/">Dr. Gary Zarillo, PhD </a> </p>

<p> Dept of Ocean Engineering and Marine Sciences </p>

<p><img src="Primary_horiz_tagline_crimson.png" width="310" align="justify"></p>

</body>
</html>

