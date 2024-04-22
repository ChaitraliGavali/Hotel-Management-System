<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GALLERY.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>gallery</title>
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
  .font
        {
            font-family:"Times New Roman"
        }
        * {
            box-sizing: border-box;
        }

         .bg-img {
            /* The image used */
            background-image: url("img/DESIGN/HP-globale-headline-1400x700.jpg");
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

        .bg-color
        {
           background-color:GrayText;

        }
 .dd
        {
            margin-left:50px;
        }
 .bg
        {
            background-image:url("img/bg/22.jpg");
             min-height: 500px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

    .bg{
            /* The image used */
            background-image: url("img/food/theres-nothing-more-romantic-than-italian-food-1280x720-396.jpg" );
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }


    .bg1{
            /* The image used */
            background-image: url("img/bg/158214095.jpg");
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        .one
        {
            margin-top:50px;
        }

        .two
        {
            margin-left:50px;

        }
        .right
        {
            margin-right:40px;
        }

        .color1
        {
            background-color:aliceblue;
        }

    </style>

<body class="color1 font">
    <form id="form1" runat="server">
   
               
        <div class="bg-img text-white" align="center">
              <h1>Welcome to Star Hotel</><br />***</h1>
            <h2> Gallery</h2><br />_______<br /><h3>Star Hotel</h3>
           
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



            <div class="row">
         <div class="col-md-12">
        
          


        <!---*********************** slider ***************************--->



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
                            <img src="img/picture/021.jpg" alt="Los Angeles" width="1100" height="500" />
                        </div>
                        <div class="carousel-item">
                            <img src="img/rooms/apartment/3.jpg" alt="Chicago" width="1100" height="500" />
                        </div>
                        <div class="carousel-item">
                            <img src="img/rooms/resorts/2.jpg" alt="New York" width="1100" height="500" />
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
         



        <!--********************* slider end *****************************-->






             <!---******************************* food gallery start******************************--->
        <div class="text-center"><h3>HOTEL STAR</h3><br />______
         <br />
           <h2 > FOOD</h2>
        <br />
             </div>
             <div  class="bg">
             <div class="row">
                 
                 <div class="col-md-3">
                     <div class="one"><div class="two">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/food/30287438_l.jpg" />
                         <br /><br />
                         <p align="center"><i>Sweet</i><br />$19<br />_______</p><br />
                        </div>  </div> 
                  </div></div> 


                   <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Sweet</i><br />$19<br />_______</p><br />
                          <img src="img/food/Sugary-foods.jpg" />
                        
                  </div></div> </div>


                 <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/food/images.jpg" />
                         <br /><br />
                         <p align="center"><i>Testy</i><br />$19<br />_______</p><br />
                        </div>  </div> 
                  </div>
                 

                  <div class="col-md-3">
                     <div class="one">
                             <div class="right">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Spicy</i><br />$19<br />_______</p><br />
                         <img src="img/food/pizza.jpg" />
                        
                  </div></div> </div>

             </div>

             </div>







                 <div class="row">
                 
                 <div class="col-md-3">
                     <div class="one"><div class="two">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/food/11.jpg" />
                         <br /><br />
                         <p align="center"><i>South Indian</i><br />$19<br />_______</p><br />
                        </div>  </div> 
                  </div></div> 


                   <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                         <p align="center"><i>Testy</i><br />$19<br />_______</p><br />
                          <img src="img/food/772506_1481971527.jpeg" />
                        
                  </div></div> </div>


                 <div class="col-md-3">
                     <div class="one">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <img src="img/food/images%20(3).jpg" /> 
                         <br /><br />
                         <p align="center"><i>Non-Veg</i><br />$19<br />_______</p><br />
                        </div>  </div> 
                  </div>
                 

                  <div class="col-md-3">
                     <div class="one">
                             <div class="right">
                      <div  style="background-color:rgba(255, 255, 255,0.4)" >
                          <br /><br />
                          
                         <p align="center"><i>Spicy</i><br />$19<br />_______</p><br />
                          <img src="img/food/images%20(2).jpg" />   
                  </div></div> </div>

             </div>

             </div>





             </div>
             <!---********************************** food gallery  end ****************************************--->

             <!---*******************************hotel room gallery start**********************************************--->
              <div class="text-center"><h3>HOTEL STAR</h3><br />______
         <br />
           <h2 > ROOMS</h2>
        <br />
             </div>
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
        </div></div></div>
    <!--**************************************** footer end *******************************************-->
        
    
 
    
    </form>
</body>
</html>
