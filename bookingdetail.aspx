<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookingdetail.aspx.cs" Inherits="bookingdetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" type="text/css" href="style.css" />
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
       <li><a class="dropdown" href="#">Locations</a>
            <ul>
                <li><a href="darjeeling.aspx">Darjeeling</a></li>
                <li><a href="digha.aspx">Digha</a></li>
                <li><a href="doars.aspx">Dooars</a></li>
                <li><a href="kolkata.aspx">Kolkata</a></li>
            </ul>
            </li>
        <li><a href="gallery.aspx">IMAGE GALLERY</a></li>
        <li><a href="Default3.aspx">REGISTER</a></li>
    </ul>
</nav>
        
        <div id="menu">
   <nav2> 
<ul>
<li><a href="selectpackage.aspx">Holiday Packages</a></li>
    <li><a href="my bookings.aspx"><strong>Book Your Trip Now</strong></a></li>
<li><a href="#">Hotel</a></li>
<li><a href="#">Bus</a></li>
<li><a href="#">My Bookings</a></li>
<li><a href="#">Trains</a></li>
</ul>
   </nav2>     
</div>
       
<div id="content" style="background-color:deepskyblue;">
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; username&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp; password&nbsp;
        <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
  
    &nbsp;
        <br />
        <asp:Button ID="Button1" runat="server" Text="login" OnClick="Button1_Click1" />
  
        <asp:Label ID="Label1" runat="server"></asp:Label>
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
<div id="footer">
<h3>contact us:<a href="#">yayavari@gmail.com</a></h3>
</div>

      

</div>


    </asp:Content>