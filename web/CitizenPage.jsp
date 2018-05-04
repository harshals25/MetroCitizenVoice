<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
  <title>MetroCitizen Voice</title>
  <meta name="description" content="Our motive and goal is to provide platform for citizen to raise their voice and contribute to society." />
  <meta name="keywords" content="raise voice,complaints,citizen comaplaint,citizen voice,metrocitizen voice,metrocitizen awaz" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
  <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
  </script> 
  <!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
  
</head>

<body>
  <div id="main">
	<% 
         
         String name=(String)session.getAttribute("ACCESS");
         response.addHeader("Cache-Control","no-Cache");
         //response.addHeader("Cache-Control",no-store");
         //response.addHeader("pragma",no-store");
         if(name==null)
         {
         response.sendRedirect("index.html");
         }
         if(session==null)
         {
            response.sendRedirect("index.html");
         }
          
        %>
        
	<div id="menubar">
	  <div id="welcome">
	    <h1><a href="#">MetroCitizen's Voice</a></h1>
	  </div><!--close welcome-->
      <div id="menu_items">
	    <ul id="menu">
          <li><a href="service_entry.html">Service</a></li>
          <li><a href="feedback.html">Feedback</a></li>
           <li><a href="impcontacts.html">Imp Contacts</a></li>
          <li><a href="masterplan.html">Master Plan</a></li>
          <li><a href="Destroy.jsp">SignOut</a></li>
        </ul>
      </div><!--close menu-->
    </div><!--close menubar-->	
    
	<div id="site_content">	

	  <div id="banner_image">
	    <div id="slider-wrapper">        
          <div id="slider" class="nivoSlider">
            <img src="images/citizen.jpg" alt="" />
            <img src="images/citizen1.jpg" alt="" />
            <img src="images/citizen2.jpg" alt="" />
            <img src="images/citizen3.jpg" alt="" />
            <img src="images/citizen4.jpg" alt="" />
		  </div><!--close slider-->
		</div><!--close slider_wrapper-->
	  </div><!--close banner_image-->
          <table>
            <tr>
                <td><font size="4" color="purple" ><b>WELCOME  <%= session.getAttribute("ACCESS") %></b></font> </td>
            </tr>
        </table>

	  <div class="sidebar_container">       
		<div class="sidebar">
          <div class="sidebar_item">
            <h2>OUR GOAL</h2>
            <p><strong>Citizen Voice...involving citizens...changing for good</strong>..!!</p>
          </div><!--close sidebar_item-->
          <br><br><br>
          <div class="sidebar_item">
            <h2>LATEST UPADTES</h2>
            <p><strong>Citizen Voice...involving citizens...changing for good</strong>..!!</p>
            <div class="readmore">
		    <a href="#">Read more</a>
		  </div><!--close readmore-->
          </div><!--close sidebar_item-->
          <br><br><br><br><br>
 
        </div><!--close sidebar--> 
        	
      </div>
	  <!--close sidebar_container-->
	  <div id="content">
        <div class="content_item">
        <!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="data1/images/c1.jpg" alt="c1" title="c1" id="wows1_0"/></li>
		<li><img src="data1/images/c2.jpg" alt="c2" title="c2" id="wows1_1"/></li>
		<li><img src="data1/images/c3.jpg" alt="c3" title="c3" id="wows1_2"/></li>
		<li><a href="http://wowslider.net"><img src="data1/images/c4.jpg" alt="jquery carousel" title="c4" id="wows1_3"/></a></li>
		<li><img src="data1/images/c5.jpg" alt="c5" title="c5" id="wows1_4"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="c1"><span><img src="data1/tooltips/c1.jpg" alt="c1"/>1</span></a>
		<a href="#" title="c2"><span><img src="data1/tooltips/c2.jpg" alt="c2"/>2</span></a>
		<a href="#" title="c3"><span><img src="data1/tooltips/c3.jpg" alt="c3"/>3</span></a>
		<a href="#" title="c4"><span><img src="data1/tooltips/c4.jpg" alt="c4"/>4</span></a>
		<a href="#" title="c5"><span><img src="data1/tooltips/c5.jpg" alt="c5"/>5</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com/vi">css slider</a> by WOWSlider.com v8.6</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->
        
        
</div>
        <!--close content_item-->
      </div><!--close content-->   
	  
	  <div id="content_blue">
	    <div class="content_blue_container_box">
		  <h4>Articles And Posters</h4>
	      <p> You can Provode your Articles and Views here!!</p>
		  <div class="readmore">
		    <a href="#">Read more</a>
		  </div><!--close readmore-->
	    </div><!--close content_blue_container_box-->
        <div class="content_blue_container_box">
         <h4>Latest News</h4>
	      <p> Phasellus laoreet feugiat risus. Ut tincidunt, ante vel fermentum iaculis.</p>
	      <div class="readmore">
		    <a href="#">Read more</a>
		  </div><!--close readmore-->
	    </div><!--close content_blue_container_box-->
        <div class="content_blue_container_boxl">
		  <h4>Latest Projects</h4>
	      <p> Phasellus laoreet feugiat risus. Ut tincidunt, ante vel fermentum iaculis.</p>
	      <div class="readmore">
		    <a href="#">Read more</a>
		  </div><!--close readmore-->	  
	    </div><!--close content_blue_container_box1-->      
	    <br style="clear:both"/>
      </div><!--close content_blue--> 	
	</div><!--close site_content--> 
 
  </div><!--close main-->
  
  <div id="footer">
	  <a href="http://validator.w3.org/check?uri=referer">Valid XHTML</a> | <a href="http://fotogrph.com/">Images</a> | Heart Internet  <a href="http://www.heartinternet.co.uk/web-hosting/">Website Hosting</a> | website template by <a href="http://www.araynordesign.co.uk">ARaynorDesign</a>
  </div><!--close footer-->  
  
  </body>
</html>
