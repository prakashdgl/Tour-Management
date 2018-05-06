<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="style.css" />
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            background-color: #06EDED;
            font-style: italic;
        }
        .auto-style3 {
            height: 38px;
        }
        .auto-style4 {
            height: 38px;
            width: 261px;
        }
        .auto-style5 {
            height: 38px;
            width: 249px;
        }
        .auto-style6 {
            height: 38px;
            text-align: left;
        }
        .auto-style7 {
            color: #FF3300;
        }
        .auto-style8 {
        height: 38px;
        width: 261px;
        font-weight: bold;
        text-align: left;
    }
        .auto-style9 {
            font-weight: bold;
        }
        .auto-style10 {
            height: 38px;
            width: 249px;
            text-align: center;
        }
        .auto-style11 {
            color: #006666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div id="wrapper">
<div id="header">
                    <img src="Images/Logo6.png" alt="thumb01" width="480" height="100" />
         <h1>GO HOLIDAY</h1>
    <h2><marquee behaviour="scroll" direction="right">Live The Trip!</marquee></h2>
            
</div>
        <nav>
    <ul class="cf">
       <li><a href="home.aspx">HOME</a></li>
       <li><a class="dropdown" href="#">LOCATIONS</a>
            <ul>
                <li><a href="darjeeling.aspx">Darjeeling</a></li>
                <li><a href="digha.aspx">Digha</a></li>
                <li><a href="doars.aspx">Dooars</a></li>
                <li><a href="kolkata.aspx">Kolkata</a></li>
            </ul>
            </li>
        <li><a href="gallery.aspx">IMAGE GALLERY</a></li>
        <li><a href="Login.aspx">LOGIN</a></li>
        <li><a href="ContactUs.aspx">CONTACT US</a></li>
        <li><a href="AdminLogin.aspx">ADMIN LOGIN</a></li>
    </ul>
</nav>
<div id="menu">
   <nav2> 
<ul>
<li><a href="selectpackage.aspx">Holiday Packages</a></li>
<li><a href="BookNow.aspx"><strong>Book Your Trip Now</strong></a></li>
<li><a href="#">My Bookings</a></li>
</ul>
   </nav2>
</div>
<div id="content">
    &nbsp;
        <table class="auto-style2">
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="244px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style7" ErrorMessage="User Name must required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="244px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style7" ErrorMessage="Password Must Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" style="color: #FF3300" CssClass="auto-style9" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style10">
                    &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click1" Text="Login" Width="57px"/>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style11">&nbsp;Not a Member Yet </span> </td>
                <td class="auto-style5">
                    &nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SigNup.aspx" style="font-weight: 700; text-align: center">Register Here</asp:HyperLink>
                </td>
                <td class="auto-style3"></td>
            </tr>
            </table>
        </div>
<div id="comment">
   <nav2>
<ul>
<li><a href="#">Best Offers</a></li>
<li><a href="#">Discount For College Students</a></li>
<li><a href="#">Hotel Offers</a></li>
    <marquee behaviour="scroll" direction="up" style="padding-left:35%;padding-top:20%">
           <h3 style="color:darkblue;">NEWS</h3>
           <p><strong><strong>New Trips<br />
               for Digha<br />
               starting from<br />11/02/2016<br />
               Book Now.
               </strong>
           </p>
       </marquee>
</ul>
   </nav2>
    </div>
        <div id="footer" style="width:100%">
     <br />
     <br/>
    <ul>
    <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy; 2016 GauravMishra.com &middot; <a href="Home.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="ContactUs.aspx">Contact</a> &middot; <a href="#">Products</a></p>
    </ul>
    </div>
    </div>
    
</asp:Content>

