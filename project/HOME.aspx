<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="firstpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>homepage1</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/firstpage.css" rel="stylesheet" />


    <style>
         <!--------------------------background image------------------------------->
          
        * {
            box-sizing: border-box;
            font-family:'Times New Roman';
        }

        .font
        {
            font-family:"Times New Roman"
        }

               .booknow
        {
            margin-left:450px;
            margin-left:550px;
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


           .bg{
            /* The image used */
            background-image: url("img/listofhotelsimages/hotel5.JPG" );
            min-height: 380px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        .rooms
        {
           
           /* The image used */
            background-image: url( "img/rooms/monart.jpg" );
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

         .carousel-inner img 
         { 
         width: 100%; 
         height: 100%; 
         }
         .bg-color
        {
           background-color:GrayText;

        }
         .dd
        {
            margin-left:50px;
        }
         .aa
        {
            margin-top:50px;
        }

            .mm
        {
            margin-left:400px;
        }
        .text
        {
            margin-left:600px;
        }
    </style>
</head>
<body class="color1  font" >
    <form id="form1" runat="server">
        
        <div  class="bg-img  text-white">
            
            <h1 align="center">Welcome to Star Hotel</><br />***</h1>
               </div>   
                               
        <!--********************************************************** MENU ************************-->
          <nav class="navbar navbar-expand-md bg-dark navbar-dark ">


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
                           
                              
                            <li class="nav-item">
                              <a class="nav-link" href="login.aspx">Login</a>
                            </li>
                             
                             <li class="nav-item">
                              <a class="nav-link" href="cust_reg.aspx">Registration</a>
                            </li>                             
                             
                           
                             <li class="nav-item">
                              <a class="nav-link" href="feedback.aspx">Feedback</a>
                            </li>
                            
                         </div>
                      
                        </ul>
                    </div>
                </nav>
        
        <!-- *****************************************************END Menu***********************-->

        <!-- **************************************************Slider******************************-->
         <div id="demo" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                        <li data-target="#demo" data-slide-to="3"></li>
                        <li data-target="#demo" data-slide-to="4"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                       
                            <img src="img/DESIGN/pexels-photo-189296.jpeg" alt="Los Angeles" width="1100" height="500" />
                        </div>
                        
                        <div class="carousel-item">
                           
                            <img src="img/bg/22.jpg" alt="Chicago" width="1100" height="500" />
                        </div>
                        <div class="carousel-item">
                            <img src="img/bg/Featured-Image-Palazzo-Versace.jpg" alt="New York" width="1100" height="500" />
                        </div>
                    
                       
                         <div class="carousel-item">
                            <img src="img/DESIGN/mms_facade_night_501_1200x800.jpg" alt="New York" width="1100" height="500" />
                        </div>

                         <div class="carousel-item">
                            <img src="img/DESIGN/photo-1520250497591-112f2f40a3f4.jpg" alt="New York" width="1100" height="500" />
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
     <!-- <div class="bg">-->
       
        <i> <b><h1  align="center">Rooms</h1></b> </i>

        <!--*******************************************  room ***********************************************-->
        <div class="rooms">
        <div class="row">
          <div class="col-3 text-white">
               
          </div>
              <div class="col-6">
                  <img src="img/rooms/double/8.jpg" />
                  <img src="img/rooms/double/5.jpg" />
                  <img src="img/rooms/double/9.jpg" />
              </div>
              <div class="col-3"></div>
        </div><br />
         <div class="row">
          <div class="col-3"></div>
              <div class="col-6">
                  <img src="img/rooms/single%20bed/8.jpg" />
                  <img src="img/rooms/resorts/4.jpg" />
                  <img src="img/rooms/resorts/1.jpg" />
              </div>
              <div class="col-3"></div>
             
        </div>
            <br />
            <div class="text">
              <a href="ROOM1.aspx" class="btn btn-primary">View more</a> </div>
             </div>
        <!--******************************************end  room *********************************************-->
      


                 <i> <b><h1  align="center">Food</h1></b> </i>


        <!--*******************************************  food ***********************************************-->
         <div class="rooms">
        <div class="row">
             <div class="col-1"></div>
          <div class="col-3">
              <img src="img/food/30287438_l.jpg" />
          </div>
              <div class="col-4 text-white" align="center"> <br /><br>
                  <h4> Our Hotel Testy dishes<br />_______<br />
                      ***
                  </h4>               
              </div>
              <div class="col-3">
                  <img src="img/food/Sugary-foods.jpg" />
              </div>
            <div class="col-1"></div>
        </div><br />
         <div class="row">
          <div class="col-3">                  </div>
              <div class="col-6">
                  <img src="img/food/772506_1481971527.jpeg" />
                  <img src="img/food/pizza.jpg" />
               </div>
             
             
              <div class="col-3"></div>
            
             
        </div>
            <br />
            <div class="text">
              <a href="GALLERY.aspx" class="btn btn-primary">View more</a> </div>
             </div>
        <div class="row">
           
           
        <!--******************************************end food *********************************************-->
      


              
    




               <!--*******************************************Video offers and facilities*********************************************-->

        <div class="row">

            <div class="col-md-3">

                <h1 class="text-md-center topmargin1">Facilities
                        <img src="img/rooms/facilities/Cabana_tiny%20(1).jpg" />
                    <img src="img/rooms/facilities/DGwox1wV0AApDzh.jpg" />
                </h1>
            </div>
            <div class="col-md-6 link5">
                <!--<h1 class="text-md-center">VIDEO</h1>
                       <video class="mx-auto d-block" height="400" width="460" controls>
                            <source src="video/hotel.mp4" type="video/mp4">
                                video not supported      
                        </video-->
                
                <h1 class="text-md-center link15">Luxury Hotel</h1>
               <img src="img/aa.jpg " class="link12 mx-auto d-block" height="400" width="460" />
              
                <!-- <p class="link13">3-star hotel</p>-->
                <!--                  <h5 class="link13"><b>Address</b></h5>Central Ave, Hiranandani Gardens, Powai, Mumbai, Maharashtra 400076•022 6693 6969 -->
               
                <br />
                <div class="c">
                     <img src="img/rooms/offers/spl2.jpg" />
                    </div>
                <br />
                <br />
          
            </div>


           
            <div class="col-md-3">
                  
                <h1 class="text-md-center topmargin1">Offer</h1>
                <img src="img/rooms/offers/1.jpg" />
                <img src="img/rooms/offers/2.jpg" />
            </div>
              
            </div>
    

        <!--******************************************end video offers and facilities*****************************************-->
        <!--******************************************feedback**********************************************************-->
        <br />
        <br />
            <br />
        <br />
        <div class="row  text-md-center link2 link3">
            
            <div class="col-md-12">
                
                <div id="Div1" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                    </ul>

                    <!-- The slideshow -->
                    <div class="carousel-inner">
                       
                        <div class="carousel-item active">
                          <img src="img/photo/2019-02-24-15-05-56-354.jpg" alt="Avatar" class="mx-auto d-block link3 rounded-circle" style="width: 90px" />

                            <p class="text-md-center"><span><b>Chaitrali Gavali</b></span></p>
                            <p class="text-md-center">
                                This review is about the restaurant, I think its called The Pavilion. Very good food and what sets it apart was the super friendly service.
                                    <br />
                                We had 5 senior citizens in the group and quickly the servers realized this and they didn't make them<br />
                                get up for reserves etc. Very thoughtful.
                            </p>
                        </div>
                        <div class="carousel-item">
                           
                            <img src="img/photo/20200214_072113.jpg" alt="Avatar" class="mx-auto d-block link3 rounded-circle" style="width: 90px" />

                            <p class="text-md-center"><b><span>Chavan Priti</span></b></p>
                            <p class="text-md-center">
                                HOTEL CITY INN It was our second stay at this Hotel. Hotel is on main road opposite railway station so very crowded and soundy area but hotel has made<br />
                                solution by fitting full lenghth and covered room with Sound proof Glass on road side. Very nice, neat and clean property with good
                                    <br />
                                front desk as well as service.
                            </p>
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
            </div>
        </div>
            </div>
            <br />
            <br />


        <!--*****************************************end feedback***********************************************************-->
        <div class="row" align="center">

        <div class="col-md-12">
       <h2 class="text-md-center">The Web Developed By</h2>
        <h2 class="text-md-center">
                Ms.Gavali Chaitrali Narhari<br />
                Ms.Chavan Priti Pandhari
        </h2>
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
        </div></div>
    <!--**************************************** footer end *******************************************-->
       </form>
</body>
</html>
