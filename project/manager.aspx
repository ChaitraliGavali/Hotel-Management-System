<%@ Page Language="C#" AutoEventWireup="true" CodeFile="manager.aspx.cs" Inherits="manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    
      <title>booking</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/login.css" rel="stylesheet" />

     <style>
         /*<!-- ------------------------background image------------------------------->*/
            body, html {
                  /*<a href="onepagehotel.html">onepagehotel.html</a>*/
            height: 100%;
            font-family: Times New Roman, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }



 .bg-color
        {
           background-color:GrayText;

        }
     
         .bg-img {
            /* The image used */
            background-image: url("img/bg/bg1.jpg");
            min-height: 655px;
            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }
        
       

        .link
        {
            margin-top:100px; 
        }
        .cc1
        {
            margin-top:60px;
          
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
  
           
        <div class="bg-img text-black ">

                  <!-- ---------------------------------------------------------------- -->


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
        
       







                  
              <div class="row">
            <div class="col-md-4"></div>
              <div class="col-md-4">
                
                   <div class="container"> 
 <div class="cc1">
  <div class="card" style="background-color:rgba(255, 255, 255,0.4)" >
 
    <div class="card-body"> 
      <h4 class="card-title">Booking</h4>
      <p class="card-text"></p>
        



           <asp:Label ID="lblBookingDate" runat="server" Text="BookingDate"></asp:Label>

        <asp:Label ID="Lblmsg" runat="server" ></asp:Label>
        <asp:HiddenField ID="hfmanager" runat="server" /> 
         <!----------******************** Gridview code **********************************************--------->
        
                          <asp:GridView ID="gvmanager" runat="server" AutoGenerateColumns="false" 
                  AutoGenerateSelectButton="true"  >
             <Columns>
                <asp:BoundField DataField="rid" HeaderText="room id" />
               
             </Columns>
        </asp:GridView>
   
        <!------************************************* complete gridview ************************************---------->
    
              
                     
                     
              

        
        <div class="row">
            <div class="col-md-12" style="height:300px; overflow:auto;">
</div></div>
        <!----*****************************************************************************************--->


     
     
    </div> </div>
  </div> 
    </div>
            </div>
               </div>
    <div class="col-md-4"></div>
        
        </div>
                  <!-------------------------------------------------------------------->





                  </div>
    
    </div>

    
    </div>
    </form>
</body>
</html>
