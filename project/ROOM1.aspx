<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ROOM1.aspx.cs" Inherits="listofhotels" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>rooms</title>
</head>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/firstpage.css" rel="stylesheet" />

    <style>
         <!--------------------------background image------------------------------->
            body, html {<a href="onepagehotel.html">onepagehotel.html</a>
            height: 100%;
            font-family: Arial, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        .font
        {
            font-family:'Times New Roman';
        }
         .bg-img {
            /* The image used */
            background-image: url("img/ABOUT_US/HP-globale-headline-1400x700.jpg");
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }


             .bg1 {
            /* The image used */
            background-image: url("img/slider7.jpg"  );
            min-height: 500px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

             
             .bg {
            /* The image used */
            background-image: url("img/home.jpg" );
            min-height: 500px;
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
        .one
        {
            margin-top:150px;
        }
        .bg-color
        {
           background-color:GrayText;

        }
         .dd
        {
            margin-left:50px;
        }
        .link
        {
            margin-top:100px; 
        }

 .left
    {
    margin-right:250px;
    }
    </style>
   
<body class="font">
    <form id="form1" runat="server">
    <div>
    
        <div class="bg-img text-white " align="center">
             <h1 align="center">Welcome to Star Hotel</><br />***</h1>
            <h2> Our Best Rooms</h2><br />_______<br /><h3>Facilities</h3>
            <br /><h1>UNIQUE 60%</h1><br /><h4></h4>

               </div>   
                               
        <!--********************************************************** MENU ************************-->
          <nav class="navbar navbar-expand-md bg-dark navbar-dark">


                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">

                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">

                        <ul class="navbar-nav">

                            <!--MENU-->
                            
                             <li class="nav-item">
                                <a class="nav-link" href="HOME.aspx">HOME</a>
                            </li>
                           
                            <li class="nav-item">
                                <a class="nav-link" href="ROOM1.aspx">ROOM</a>
                            </li>
                        
                         
                            <li class="nav-item">
                                <a class="nav-link" href="SERVICES.aspx">SERVICES</a>
                            </li>
                          
                            <li class="nav-item">
                                <a class="nav-link" href="GALLERY.aspx">GALLERY</a>
                            </li>
                           
                         
                             <li class="nav-item">
                                <a class="nav-link "href="ABOUT_US.aspx">ABOUT US</a>
                            </li>
                            
                         

                            <li class="nav-item">
                                <a class="nav-link" href="CONTACT_US.aspx">CONTACT US</a>
                            </li>
                           

                        </ul>
                    </div>
                </nav>
        
        <!-- *****************************************************END Menu***********************-->
        <div class="bg">
          <div class="text-white" align="center">
              <h2 >Our Best Rooms<br />***</h2>
          </div>  

        <div class="row">
            <div class="col-md-1"></div>
           
            <div class="col-md-3">
                <div class="one">
                  <div class="container"> 
 
  <div class="card" style="width:300px">
    <img src= "img/pic.jpg"  alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title"> <h4 >Hotel</h4> </h4>  
      <p class="card-text"><h3>Hotel Star Taichung Overnight stay ...</h3>
          <h5>100+Booked</h5> 6,463 Rs X<br />only 4,949 Rs
      </p>  
      <a href="ROOM1.aspx" class="btn btn-primary">View More</a> 
    </div> 
  </div> 
            </div> 
                    </div>
            </div>

             <div class="col-md-3">

                 <div class="one">
                  <div class="container"> 
 
  <div class="card" style="width:300px">
    
    <img src= "img/slider4.jpg"  alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title"> <h4 >Hotel</h4> </h4>  
      <p class="card-text"><h3>Hotel Star Taichung Overnight stay ...</h3>
          <h5>100+Booked</h5> 5,270 Rs X<br />only 4,124 Rs
      </p> 
      <a href="ROOM1.aspx" class="btn btn-primary">View More</a> 
    </div> 
  </div> 
            </div> 
                    </div>
              </div>

            <div class="col-md-3">
                <div class="one">
                  <div class="container"> 
 <div class="left">
  <div class="card" style="width:300px">
    <img src= "img/slider6.jpg"  alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title"><h4 >Hotel</h4> </h4>  
      <p class="card-text"><h3>Hotel Star Overnight stay - Medium ...</h3>
          <h5>50+Booked</h5> 14,412 Rs X<br />only 9,012 Rs
      </p> 
      <a href="ROOM1.aspx" class="btn btn-primary">View More</a> 
    </div> 
  </div> 
            </div> 
             </div>       </div>
              </div> 
            <div class="col-md-2"></div>    
     </div>
            </div>
        


        
             <!---*******************************hotel room gallery start**********************************************--->
            <br /> <p class="text-center"><i>Room Booking</i></p>
             <div  class="bg1">
             <div class="row">
                 
                 <div class="col-md-3">
                     <div class="one"><div class="two">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/picture/bauble-pendants-lime-chair-eclectic-living-room.jpg" />
                         <br /><br />
                         <p align="center"><i>Buy Now</i><br />$2500<br />_______</p><br />
                        </div>  </div> 
                  </div></div> 


                   <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Buy Now</i><br />$2400<br />_______</p><br />
                          <img src="img/picture/floating-book-shelves-turquoise-bench-scandinavian-living-room.jpg" />
                        
                  </div></div> </div>


                 <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/picture/colourful-rug-geometric-disco-living-room.jpg" />
                         <br /><br />
                         <p align="center"><i>Buy Now</i><br />$2500<br />_______</p><br />
                        </div>  </div> 
                  </div>
                 

                  <div class="col-md-3">
                     <div class="one">
                             <div class="right">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Buy Now</i><br />$3000<br />_______</p><br />
                      <img src="img/picture/flying-pendant-lights-colourful-stools-kitsch-living-room.jpg" />
                        
                  </div></div> </div>
                      

             </div>

             </div>







                 <div class="row">
                 
                 <div class="col-md-3">
                     <div class="one"><div class="two">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/picture/exposed-brick-walls-large-abstract-cool-living-rooms.jpg" />
                         <br /><br />
                         <p align="center"><i>Buy Now</i><br />$2500<br />_______</p><br />
                        </div>  </div> 
                  </div></div> 


                   <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Buy Now</i><br />$2200<br />_______</p><br />
                          <img src="img/picture/concrete-and-green-wall-nature-inspired-living-room.jpg" />
                  </div></div> </div>


                 <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                        <img src="img/picture/geometric-rug-high-bookcase-green-walled-living-room.jpg" />
                         <br /><br />
                          
                         <p align="center"><i>buy now </i><br />$2900<br />_______</p><br />
                        </div>  </div> 
                  </div>
                 

                  <div class="col-md-3">
                     <div class="one">
                             <div class="right">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                          
                         <p align="center"><i>Buy Now</i><br />$2900<br />_______</p><br />
                          <img src="img/picture/hanging-ferns-circular-pendants-space-age-living-room.jpg" />
                  </div></div> </div>

             </div>

             </div>





             </div>
       

             <!----*******************************Hotel gallery end  ******************************************----->
            
     <!-------------------------- footer--------------------------------------------->
       
             <!--FOOTER-->
        <div class=""></div>
                
        <div class="row" style="margin-top: 20px;">
            <div class="col-md-12">
                <div class="card-deck">
                   <div class="text-white">
                        <div class="bg-color">
                           <div class="dd">
                            <p class="text-md-right"> <b><h4>
                                  <a href="index.html"><font class="text-white">Home</font></a>
                                
                                <a href="about-us.html"><font class="text-white">Room</font></a>
                                 <a href="about-us.html"><font class="text-white">Services</font></a>
                                <a href="contact.html"><font class="text-white">About us</font></a>
                                <a href="index.html"><font class="text-white">Contact us</font></a>
                               </h4> </b>
                                </p>
                            </div>

                        <div class="row">
                            <div class="col-4">
                               <div class="dd">
                                    <label for="name"><font class="text-white">surname</font></label><br />
                                    <input type="surname" class="form-control" placeholder="Enter surname" name="dahg">
                               
                                <br />
                            
                            
                                    <label for="email"><font class="text-white">Email</font></label><br />
                                    <input type="email" class="form-control" id="email1" placeholder="Enter email" name="email">
                               <br />
                            <div  style="margin-top: 30px;">


                                <button type="button" class="btn btn-danger">Subscribe</button>

                            </div>
                                <br />
                           @2019-2010 All rights reserved.
                            </div></div>
                            <div class="col-4">
                               <h3> <b>ABOUT US</b></h3>
                                We Will Walk You Through The Beautiful Land Of Mother India and finally we really like to the thank you all the guys for being with us. We deeply hope for a great Time together during surfing our websites. If you have any idea you know how to find us.  
                                <br /><br />

                                 <font class="text-white">  100% Secure payments</font>
                                <br>
                                <span class="text-white"> All major credits & Debit cards accepted </span>

                               
                            </div>
                            <div class="col-4">
                                <h3><b>CONTACT US</b></h3>
                                Reach out for assistance 24 x 7<br />
                                gavalichaitrali@gmail.com<br />
                                chavanpriti@gmail.com<br />
                                9845671290<br />9954564553<br /><br />

                                  <h3>FOLLOW US</h3>
                                <img src="img/logo/facebook.png" />
                                    &nbsp;
                                <img src="img/logo/twitter1.png" />
                                    &nbsp;
                                  <img src="img/logo/youtube1.png" />
                                <img src="img/logo/insta.png" />
                            </div>
                       </div>    
                    </div>
                </div>
              </div>
        </div></div>
    <!--**************************************** footer end *******************************************-->
    
    </div>
    </form>
</body>
</html>
