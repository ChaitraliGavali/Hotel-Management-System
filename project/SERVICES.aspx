<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SERVICES.aspx.cs" Inherits="ROOM1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>room1</title>
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

         .bg-img {
            /* The image used */
            background-image: url("img/slider7.jpg");
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
        .font
        {
            font-family:'Times New Roman';
        }

        .link
        {
            margin-top:100px; 
        }

        .text
        {
            text-align:center;
        }

        .bg-color
        {
           background-color:GrayText;

        }
        .dd
         {
            margin-left:50px;
        }
    </style>

<body class="color font">
    <form id="form1" runat="server">
   
         <div class="bg-img text-white" align="center">
               <h1>Welcome to Star Hotel</><br />***</h1>
            <h2> Our Best Service </h2><br />_______<br /><h3>Star Hotel</h3>
           
           
           
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
        
        <!-- *****************************************************END Menu*************************************-->


  <div class="row">
            <div class="col-md-12 bckgrd" style="height: 500px">
                <img src="img/room.jpg" />
            </div> 
        </div>
        <div class="text">
            <p>
        <h4>STAR HOTEL</h4>
        _____
    </p>
            <br />
            <br />

            <div class="row">
                <div class="col-6">
                     <div class="container"> 
                         
  <div class="card" style="width:400px">
     
    <img src="img/rooms/double/3.jpeg" alt="Card image" style="width:100%"> 
    <div class="card-body"> 
      <h4 class="card-title"> <h2>Hotel Rooms</h2> </h4>  
      <p class="card-text">Best Room of our hotels</p> 
      <a href="#" class="btn btn-primary">Book now form 20$</a> 
    </div> 
  </div> 
            </div>
                </div>
                <div class="col-6">
                    <div class="row">
                    <div class="col-md-3">
                    <img src="img/rooms/single%20bed/8.jpg"/><br />
                    <img src="img/rooms/double/8.jpg" />
                            </div>
                <div class="col-md-3">
                     <img src="img/rooms/double/9.jpg" /><br />
                     <img src="img/rooms/double/5.jpg" />
                </div>
                </div>
                </div>
                </div>

    <div class="row link7">
        <div class="col-md-12">
            <h2 class="text-md-center">
                OUR SERVICES
            </h2>
            </div> 
    </div>

     <div class="row link7">
        <div class="col-md-4">
            <img src="img/services/ss1.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">Expert Coder</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by<br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
        <div class="col-md-4">
            <img src="img/services/ss2.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">Creative Designer</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by <br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
        <div class="col-md-4">
            <img src="img/services/ss3.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">Wordpress Developer</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by <br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
    </div>

     <div class="row link7">
        <div class="col-md-4">
            <img src="img/services/ss4.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">Social Marketer</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by <br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
        <div class="col-md-4">
            <img src="img/services/ss5.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">Seo Expart</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by <br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
        <div class="col-md-4">
            <img src="img/services/ss6.JPG"  class="mx-auto d-block"/>
            <h4 class="text-md-center">24/7 Support</h4>
            <p class="text-md-center text-justify">will have to make sure the prototype looks finished by <br /> inserting text or photo.make sure the prototype looks<br /> finished by.</p>
        </div>
    </div>

     <div class="row link7">
            <div class="col-md-12">
                <h1 class="text-md-center">Services</h1>
            </div>
        </div>


    <div class="row link7">
        <div class="col-md-4">
            <img src="img/services/s1.JPG"  class="mx-auto d-block" />
        </div>
        <div class="col-md-4">
            <img src="img/services/s2.JPG"  class="mx-auto d-block"/>
        </div>
        <div class="col-md-4">
            <img src="img/services/s3.JPG"  class="mx-auto d-block"/>
        </div>
    </div>

    <div class="row link7">
        <div class="col-md-4 ">
            <img src="img/services/s4.JPG"  class="mx-auto d-block"/>
        </div>
        <div class="col-md-4 ">
            <img src="img/services/s5.JPG"  class="mx-auto d-block"/>
        </div>
        <div class="col-md-4">
            <img src="img/services/s6.JPG"  class="mx-auto d-block"/>
        </div>
    </div>

     <div class="row link7 ">
        <div class="col-md-4 ">
            <img src="img/services/s7.JPG"  class="mx-auto d-block"/>
        </div>
        <div class="col-md-4 ">
            <img src="img/services/s8.JPG" class="mx-auto d-block" />
        </div>
        <div class="col-md-4">
            <img src="img/services/s9.JPG"  class="mx-auto d-block"/>
        </div>
    </div>





            
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
    
    </div>
    </form>
</body>
</html>
