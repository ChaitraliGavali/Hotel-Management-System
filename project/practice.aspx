<%@ Page Language="C#" AutoEventWireup="true" CodeFile="practice.aspx.cs" Inherits="home123" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    
     <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/demo.css" rel="stylesheet" />

    <style>
         <!--------------------------background image------------------------------->
          
        * {
            box-sizing: border-box;
        }

         .bg-img {
            /* The image used */
            background-image: url("img/slider2.jpg");
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

         /* Make the image fully responsive */
        .carousel-inner img {
            width: 100%;
            height: 100%;
        }


        .link
        {
            margin-top:100px; 
        }

         .carousel-inner img { 
      width: 100%; 
      height: 100%; 
  } 

    </style>

</head>
<body class="color">
    <form id="form1" runat="server">
               <div class="bg-img">
                  
                      
                   
        <!--********************************************************** MENU ************************-->
          <nav class="navbar navbar-expand-md bg-dark navbar-dark">


                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">

                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">

                        <ul class="navbar-nav">

                            <!--MENU-->
                            
                 <li class="nav-item">
                                <a class="nav-link" href="index.html">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="listofhotels.html">list of hotels</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="services.html">Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="Registration.html">Registration</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="contactus.html">Contact us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="aboutus.aspx">About us</a>
                            </li>
                           
                           
                        </ul>
                    </div>
                </nav>
      </div>  
        <!-- *****************************************************END Menu***********************-->
        <!-- **************************************************Slider******************************-->
        
        
                <div id="demo" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                       
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="img/bg/Banner-2.jpg" alt="Los Angeles" width="1100" height="500" />
                        </div>
                        <div class="carousel-item">
                            <img src="img/slider-5.jpg" alt="Chicago" width="1100" height="500" />
                        </div>
                        <div class="carousel-item">
                            <img src="img/hotel%20slider/slider-1.jpg" alt="New York" width="1100" height="500" />
                        </div>
                                         </div>

                    <!-- Left and right controls -->
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>
           
        <!-- ***********************************************END Slider ********************************-->






                   
   
    <div class="row equal-height">
        <div class="col col-7 col-xs-12">
          
            <div class="thanks-ie11">
                <img class="viewport-action" src="img/download.jpg"  alt="Our Five Special Experiences" title="Our Five Special Experiences"/>
            </div>
        </div>        
            

        <div class="col col-5 col-xs-12">
            <div class="copy">
                                    <h2 class="no-break">Our Five Special Experiences</h2>
                
                                    <div class="text-justify"><p>Are you looking to surprise that special someone with a romantic getaway, or would you like to indulge in a culinary feast until the sun goes down, maybe you’d like to unwind while enjoying an amazing bike ride through the dunes? We’re now offering 5 special arrangements that take leisure to a whole other level.</p>
</div>
                
                                    <a class="button button-primary" href="https://vesperhotel.com/special-experiences/">Find out more</a>
                            </div>
           

                            <div class="affix-bottom" style="width: 260px;">
                    <div class="thanks-ie11">
                        <img src="img/aa.jpg"  alt="Our Five Special Experiences" title="Our Five Special Experiences"/>
                    </div>
                </div>
                    </div>
    </div>
	
		

    <div class="row equal-height">
        <div class="col col-7 col-md-6 col-xs-12">
            <div class="thanks-ie11">
                <img class="viewport-action" src="img/bold.jpg"  alt="An enticing cocktail & gastronomic experience" title="An enticing cocktail & gastronomic experience"/>
            </div>
        </div>
        

        <div class="col col-5 col-md-6 col-xs-12">
            <div class="copy">
                                    <h2 class="no-break">An enticing cocktail & gastronomic experience</h2>
                
                                    <div><p>As the sun sets and the sky turns purple, we celebrate the violet hour and the end of the day before welcoming the start of the night.</p>
</div>
                
                                                               </div>

          </div>                 
    </div>
              
          <!--*******************************************middel part***************************************-->
         <!--**************************************start first hotel**************************************-->
     
         <!-- 
          <div class="row link2">
             <div class="col-md-4 mx-auto d-block">
                
                <img src="img/seo_hotels.jpg" class="link1"/>
                <a href="onepagehotel.html"> <input type="submit" value="View Hotel" class="text-md-right link4" /></a>
             </div>
             <div class="col-md-4 mx-auto d-block">
                 <h2 class="link3">Courtyard by Marriott Mumbai International </h2>
                 <h5 class="link3"><i class="fa fa-map-marker text-justify ">Cts 215 Opposite Carnival Cinemas, Andheri - Kurla Rd, Andheri East, Mumbai, Maharashtra 400059</i></h5>
                Contact : <i class="fa fa-phone link3">022 6136 9999</i><br />
                 Check-in- time : <i class="fa fa-safari link3">1:00 AM</i><br />
                 Check-out-time : <i class="fa fa-safari link3">11:00 AM</i><br />
                 <img src="img/pic.jpg"  class="link2"/>
                 <img src="img/slider1.JPG" class="link2"/>
                 <img src="img/slider4.JPG" class="link2"/>
                 
             </div>
               <div class="col-md-4 bckgrd link5" style="height: 300px"></div>
         </div>
 <!--*******************************end first hotel*****************************-->
        --->


        <!---------------------- card ----------------------------->

        <div class=row>
            <div class="link32">
             <div class="col-md-3">
  
  <div class="card" style="width:400px"> 
    <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title">Priti</h4> 
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
  </div>
            </div>
                </div> 
  <br> 
   
  <div class="col-3">
  <div class="card" style="width:400px"> 
    <div class="card-body"> 
      <h4 class="card-title">Chaitrali</h4> 
      <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
    <img class="card-img-bottom" src="img/home.jpg" alt="Card image" style="width:100%"> 
  </div> 
            </div>
</div>  
        
           <!--
        <div class=row>
            <div class="link32">
             <div class="col-md-3">
  
  <div class="card" style="width:400px"> 
    <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title">John Doe</h4> 
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
  </div>
            </div>
                </div> -->

     <div class="col-3">
  <div class="card" style="width:400px"> 
    <div class="card-body"> 
           <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
       
        <div class="sliderText">
            <h1>slider one</h1>
        </div>
        <div class="align-content-around">
            <p>Some example text some example text. Jane Doe is an architect and engineer</p>
          <a href="#">read more</a>

            </div>
        </div>

        </div>
      </div>
            </div>
<!--************************************ card end **********************************************-->

        <!-------------------------- footer--------------------------------------------->
        <!--FOOTER-->
        
                
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                    <div class="card bg-primary">


                        <div class="row">
                            <div class="col-md-2">
                                <img src="img/UUU.png" width="120" height="80" />
                            </div>
                            <div class="col-md-2">
                                <sapn class="text-white"> Subscribe<br>
                and get latest update</sapn>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="name"><font class="text-white">Name</font></label>
                                    <input type="name" class="form-control" id="name" placeholder="Enter name" name="email">
                                </div>
                            </div>
                            <div class="col-md-2">

                                <div class="form-group">
                                    <label for="name"><font class="text-white">surname</font></label>
                                    <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">
                                </div>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="email"><font class="text-white">Email</font></label>
                                    <input type="email" class="form-control" id="email1" placeholder="Enter email" name="email">
                                </div>
                            </div>
                            <div class="col-md-1" style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <a href="index.html"><font class="text-white">Home</font></a>
                                <br>
                                <a href="about-us.html"><font class="text-white">About us</font></a>
                                <br>
                                <a href="contact.html"><font class="text-white">Contact us</font></a>
                                <br>
                                <a href="index.html"><font class="text-white">Payment & security</font></a>
                            </div>





                            <div class="col-md-4">
                                <img src="img/shield.png" />
                                <font class="text-white">  100% Secure payments</font>
                                <br>
                                <span class="text-white"> All major credits & Debit cards accepted </span>

                               
                            </div>

                            <div class="col-md-4">
                                <span class="text-white"> Connect with us:</span>
                                <br>
                                <div class="col-md-4">
                                    <img src="img/facebook.png" height="20" width="20" />
                                    &nbsp;

                                    <img src="img/twitter.png" height="20" width="20" />
                                    &nbsp;
                                    <img src="img/youtube.png" height="20" width="20" />
                                    <img src="img/instagram-icon-img.png" height="20" width="20">
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
              </div>
        </div>
    <!--**************************************** card end *******************************************-->
    
    
    
   
    <div class="row equal-height">
        <div class="col col-7 col-xs-12">
          
            <div class="thanks-ie11">
                <img class="viewport-action" src="img/download.jpg"  alt="Our Five Special Experiences" title="Our Five Special Experiences"/>
            </div>
        </div>        
            

        <div class="col col-5 col-xs-12">
            <div class="copy">
                                    <h2 class="no-break">Our Five Special Experiences</h2>
                
                                    <div class="text-justify"><p>Are you looking to surprise that special someone with a romantic getaway, or would you like to indulge in a culinary feast until the sun goes down, maybe you’d like to unwind while enjoying an amazing bike ride through the dunes? We’re now offering 5 special arrangements that take leisure to a whole other level.</p>
</div>
                
                                    <a class="button button-primary" href="https://vesperhotel.com/special-experiences/">Find out more</a>
                            </div>
           

                            <div class="affix-bottom" style="width: 260px;">
                    <div class="thanks-ie11">
                        <img src="img/aa.jpg"  alt="Our Five Special Experiences" title="Our Five Special Experiences"/>
                    </div>
                </div>
                    </div>
    </div>
	
		

    <div class="row equal-height">
        <div class="col col-7 col-md-6 col-xs-12">
            <div class="thanks-ie11">
                <img class="viewport-action" src="img/bold.jpg"  alt="An enticing cocktail & gastronomic experience" title="An enticing cocktail & gastronomic experience"/>
            </div>
        </div>
        

        <div class="col col-5 col-md-6 col-xs-12">
            <div class="copy">
                                    <h2 class="no-break">An enticing cocktail & gastronomic experience</h2>
                
                                    <div><p>As the sun sets and the sky turns purple, we celebrate the violet hour and the end of the day before welcoming the start of the night.</p>
</div>
                
                                                               </div>

                           
    </div>
              
          <!--*******************************************middel part***************************************-->
         <!--**************************************start first hotel**************************************-->
     
         <!-- 
          <div class="row link2">
             <div class="col-md-4 mx-auto d-block">
                
                <img src="img/seo_hotels.jpg" class="link1"/>
                <a href="onepagehotel.html"> <input type="submit" value="View Hotel" class="text-md-right link4" /></a>
             </div>
             <div class="col-md-4 mx-auto d-block">
                 <h2 class="link3">Courtyard by Marriott Mumbai International </h2>
                 <h5 class="link3"><i class="fa fa-map-marker text-justify ">Cts 215 Opposite Carnival Cinemas, Andheri - Kurla Rd, Andheri East, Mumbai, Maharashtra 400059</i></h5>
                Contact : <i class="fa fa-phone link3">022 6136 9999</i><br />
                 Check-in- time : <i class="fa fa-safari link3">1:00 AM</i><br />
                 Check-out-time : <i class="fa fa-safari link3">11:00 AM</i><br />
                 <img src="img/pic.jpg"  class="link2"/>
                 <img src="img/slider1.JPG" class="link2"/>
                 <img src="img/slider4.JPG" class="link2"/>
                 
             </div>
               <div class="col-md-4 bckgrd link5" style="height: 300px"></div>
         </div>
 <!--*******************************end first hotel*****************************-->
        --->


        <!---------------------- card ----------------------------->

        <div class=row>
            <div class="link32">
             <div class="col-md-3">
  
  <div class="card" style="width:400px"> 
    <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title">Priti</h4> 
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
  </div>
            </div>
                </div> 
  <br> 
   
  <div class="col-3">
  <div class="card" style="width:400px"> 
    <div class="card-body"> 
      <h4 class="card-title">Chaitrali</h4> 
      <p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
    <img class="card-img-bottom" src="img/home.jpg" alt="Card image" style="width:100%"> 
  </div> 
            </div>
</div>  
        
           <!--
        <div class=row>
            <div class="link32">
             <div class="col-md-3">
  
  <div class="card" style="width:400px"> 
    <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title">John Doe</h4> 
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p> 
      <a href="#" class="btn btn-primary">See Profile</a> 
    </div> 
  </div>
            </div>
                </div> -->

     <div class="col-3">
  <div class="card" style="width:400px"> 
    <div class="card-body"> 
           <img class="card-img-top" src="img/123.jpg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
       
        <div class="sliderText">
            <h1>slider one</h1>
        </div>
        <div class="align-content-around">
            <p>Some example text some example text. Jane Doe is an architect and engineer</p>
          <a href="#">read more</a>

            </div>
        </div>

        </div>
      </div>
            </div>
<!--************************************ card end **********************************************-->

        <!-------------------------- footer--------------------------------------------->
        <!--FOOTER-->
        
                
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                    <div class="card bg-primary">


                        <div class="row">
                            <div class="col-md-2">
                                <img src="img/UUU.png" width="120" height="80" />
                            </div>
                            <div class="col-md-2">
                                <sapn class="text-white"> Subscribe<br>
                and get latest update</sapn>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="name"><font class="text-white">Name</font></label>
                                    <input type="name" class="form-control" id="name1" placeholder="Enter name" name="email">
                                </div>
                            </div>
                            <div class="col-md-2">

                                <div class="form-group">
                                    <label for="name"><font class="text-white">surname</font></label>
                                    <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">
                                </div>

                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <label for="email"><font class="text-white">Email</font></label>
                                    <input type="email" class="form-control" id="email2" placeholder="Enter email" name="email">
                                </div>
                            </div>
                            <div class="col-md-1" style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <a href="index.html"><font class="text-white">Home</font></a>
                                <br>
                                <a href="about-us.html"><font class="text-white">About us</font></a>
                                <br>
                                <a href="contact.html"><font class="text-white">Contact us</font></a>
                                <br>
                                <a href="index.html"><font class="text-white">Payment & security</font></a>
                            </div>





                            <div class="col-md-4">
                                <img src="img/shield.png" />
                                <font class="text-white">  100% Secure payments</font>
                                <br>
                                <span class="text-white"> All major credits & Debit cards accepted </span>

                               
                            </div>

                            <div class="col-md-4">
                                <span class="text-white"> Connect with us:</span>
                                <br>
                                <div class="col-md-4">
                                    <img src="img/facebook.png" height="20" width="20" />
                                    &nbsp;

                                    <img src="img/twitter.png" height="20" width="20" />
                                    &nbsp;
                                    <img src="img/youtube.png" height="20" width="20" />
                                    <img src="img/instagram-icon-img.png" height="20" width="20">
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
              </div>
        </div>
    <!--**************************************** card end *******************************************-->
    
    
    




    </div>
    </form>
</body>
</html>
