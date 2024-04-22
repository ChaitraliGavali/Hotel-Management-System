<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delete_custbookingroom.aspx.cs" Inherits="delete_custbookingroom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Delete customer booking room</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3-4-0.min.js"></script>
    <script src="js/popper-1-14-7.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link href="css/login.css" rel="stylesheet" />
    <style>
        <!-- ------------------------background image------------------------------- > body, html
        {
            <a href="onepagehotel.html">onepagehotel.html</a> height: 100%;
            font-family: Times New Roman, Helvetica, sans-serif;
        }

        *
        {
            box-sizing: border-box;
        }

        .bg-color
        {
            background-color: GrayText;
        }

        .bg-img
        {
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
            margin-top: 100px;
        }

        .cc1
        {
            margin-top: 60px;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
    <div>
             <div class="bg-img text-black">

            <!---*********************************************************************---->

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
                            <a class="nav-link " href="ABOUT_US.aspx">ABOUT US</a>
                        </li>



                        <li class="nav-item">
                            <a class="nav-link" href="CONTACT_US.aspx">CONTACT US</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="customer.aspx">MANAGE CUSTOMER</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="room.aspx">MANAGE ROOM</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="admin_changepass.aspx">CHANAGE PASSWORD</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="login.aspx">LOGOUT</a>
                        </li>


                    </ul>
                </div>
            </nav>


            <!----****************************************************************************************************--->
            <b>
                <div class="row">
                    <div class="col-md-4"></div>
                    <div class="col-md-4">

                        <div class="container">
                            <div class="cc1">
                                <div class="card" style="background-color: rgba(255, 255, 255,0.4)">

                                    <div class="card-body">
                                        <h4 class="card-title"></h4>
                                        <p class="card-text">
                                            
                                            <asp:Label ID="lblcustname" runat="server" Text="Customer name"></asp:Label><br />
                                            <asp:TextBox ID="txtcustname" runat="server" ReadOnly="True"></asp:TextBox><br />


                                            <asp:Label ID="lblroomno" runat="server" Text="Room No"></asp:Label><br />
                                            <asp:TextBox ID="Txtcmobno" runat="server" ReadOnly="True"></asp:TextBox><br />

                                            <asp:Button ID="Btndelete" runat="server" Text="delete" OnClick="Btndelete_Click" />
                                            
                                            <!--------------             Hidden field     ---------->
                                            <asp:HiddenField ID="hfbookingid" runat="server" />
                                            
                                        <asp:Label ID="Lblmsg" runat="server"></asp:Label>

                                        <!----------******************** Gridview code **********************************************--------->
                                        <div class="row">
                                            <div class="col-md-12" style="height: 300px; overflow: auto;">
                                                <asp:GridView ID="gvcustomer" runat="server" AutoGenerateColumns="false" AutoGenerateSelectButton="true" OnSelectedIndexChanged="gvcustomer_SelectedIndexChanged">
                                                    <Columns>
                                                        <asp:BoundField DataField="bookingid" HeaderText="Booking id" />
                                                        <asp:BoundField DataField="cid" HeaderText="customer name" />
                                                        <asp:BoundField DataField="rid" HeaderText="Room no" />
                                  
                                                    </Columns>

                                                </asp:GridView>
                                            </div>
                                        </div>
                                        <!----*****************************************************************************************--->



                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        
        </div>
        
    </form>
</body>
</html>
