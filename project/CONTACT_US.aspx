<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CONTACT_US.aspx.cs" Inherits="contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contactus</title>
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
            background-image: url("img/ABOUT_US/HP-globale-headline-1400x700.jpg");
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
            font-family:"Times New Roman"
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
    </style>

<body class="font" >
    <form id="form1" runat="server">
    <div>
              
         <div class="bg-img text-white" align="center">
                 <h1>Welcome to Star Hotel</><br />***</h1>
            <h2> Contact </h2><br />_______<br /><h3>Star Hotel</h3>
           
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
        <div class="text-center">
        <h2>STAR HOTEL</h2><br />
        ________<br />
        <h1>CONTACT US</h1>
        <br />
             </div>
        
           <div class="row">
               <div class="col-md-3"></div>
              
           <div class="col-md-6">
                 <div class="container"> 
 
  <div class="card" style="background-color:rgba(255, 255, 255,0.4)" >
 

                 <h2 class="text-center link1">Enquire Form</h2>
       
           
   
       <asp:Label ID="Lblid" runat="server" Text="id"></asp:Label><br />
      <asp:TextBox ID="Txtid" runat="server"></asp:TextBox><br />
      <asp:Label ID="Lblname" runat="server" Text="Name"></asp:Label><br />
      <asp:TextBox ID="Txtname" runat="server"></asp:TextBox><br />
       <asp:Label ID="Lblmobno" runat="server" Text="Mobile_Number"></asp:Label>
      <asp:TextBox ID="Txtmobno" runat="server"></asp:TextBox><br />
       <asp:Label ID="Lblemailid" runat="server" Text="Email-id"></asp:Label><br />
      <asp:TextBox ID="Txtemailid" runat="server"></asp:TextBox><br />
       <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label><br />
      <asp:TextBox ID="TxtAddress" runat="server"></asp:TextBox><br />
<asp:Label ID="Lblmessage" runat="server" Text="Message"></asp:Label><br />
      <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine"></asp:TextBox><br />
<asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click"  />
        
   <asp:Button ID="Btndelete" runat="server" Text="Delete" OnClick="Btndelete_Click" />
      
 
     
         <!--------------             Hidden field     ---------->
         
        <asp:HiddenField ID="hfcontact" runat="server"  /> 
         <!----------------------------------------------------------------->
      
        <asp:Label ID="Lblmsg" runat="server" ></asp:Label>

       
           <!----------******************** Gridview code **********************************************--------->
        


              <b> 
              <asp:GridView ID="gvcontact" runat="server" AutoGenerateColumns="false" AutoGenerateSelectButton="true" OnSelectedIndexChanged="gvroom_SelectedIndexChanged" >
             <Columns>
                <asp:BoundField DataField="id" HeaderText="id" />
                <asp:BoundField DataField="name" HeaderText="name" />
                <asp:BoundField DataField="mobno" HeaderText="mobile number" />
                <asp:BoundField DataField="email_id" HeaderText="email_id " />
                <asp:BoundField DataField="addr" HeaderText="address" />
                 <asp:BoundField DataField="msg" HeaderText="message" />
             </Columns>
        </asp:GridView>
   
        </b>
             
        <div class="row">
            <div class="col-md-12" style="height:300px; overflow:auto;">
</div></div>
        <!----*****************************************************************************************--->
   
        <!------ 
             <label for="fname">Name</label>
      
    <input type="text" id="fname" name="firstname" placeholder="Enter your name" /><br />

    <label for="lname">Mobile No</label>
    <input type="text" id="lname" name="lastname" placeholder="Enter your mobile no" /><br />
    

<label for="lname">Email-id</label>
    <input type="text" id="emailid" name="lastname" placeholder="Enter your email address" /><br/>
   
      <label for="fname">Name</label>
      
    <input type="text" id="Text1" name="firstname" placeholder="Enter your name" /><br />



    <label for="country">Hotels</label>
    <select id="country" name="country">
      <option value="australia">Courtyard by Marriott Mumbai International Airport</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select><br />
             <label for="subject">Message</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
               <br />-->
    
       </div>
</div></div>
           </div>
         <div class="col-md-3"></div>
    </div>
                
        
        <img src="img/map/Capture.JPG" />
       
     <!-------------------------- footer--------------------------------------------->
       
             <!--FOOTER-->
        
                
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
        </div></div></div></div>
    <!--**************************************** footer end *******************************************-->
    
 
  
    </form>
</body>
</html>
