<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="darjeeling.aspx.cs" Inherits="darjeeling" %>

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
        <li><a href="Login.aspx">CONTACT US</a></li>
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
    <h1 style="color:red;"><strong><u> Darjeeling</u></strong></h1>
    &nbsp;&nbsp;
    <p style="font-size:larger"><strong>Dargeeling is a town in the Indian state of West Bengal.It is located in the Mahabharat Range or Lesser 
        Himalaya at an elevation of 6,700 ft(2,042.2 m).It is noted for its tea industry,the spectacular views of <emp>Kangchenjunga</emp> and 
        the <emp>Darjeeling Himalayan Railway</emp>.
                                </strong></p><br />
        <marquee behavior="scroll">
<img src="Images/dt.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/tga.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/th.jpg" width="306" height="200" alt="spinning arrow" />
        </marquee>
        <p style="font-size:x-large"><strong>Places to visit:</strong></p>
        <ul>
            <li style="font-size:larger;"><strong>Darjeeling Zoo</strong></li>
            <li style="font-size:larger;"><strong>Tiger Hill</strong></li>
            <li style="font-size:larger;"><strong>Batasia Loop</strong> <img src="Images/pp.jpg" height="200" width="265" align="right" style="float:right;padding-right:2%" />
                <img src="Images/r.jpg" height="200" width="265" align="right" style="float:right;padding-right:2%" /></li>
            <li style="font-size:larger;"><strong>Darjeeling Ropeway</strong></li>
            <li style="font-size:larger;"><strong>Chowrasta(Darjeeling Mall)</strong></li>
            <li style="font-size:larger;"><strong>Rock Garden & Ganga Maya Park</strong></li>
            <li style="font-size:larger;"><strong>Peace Pagoda Temple</strong></li>
            <li style="font-size:larger;"><strong>Bengal Natural History Museum</strong></li>
            <li style="font-size:larger;"><strong>Observatory Hill & Mahakal Temple</strong></li>
            <li style="font-size:larger;"><strong>Dargeeling Art & Craft</strong></li>
        </ul>
   
    
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
    <ul>
<p class="text-muted">Copyright © 2016 Gaurav Nandan Ravi, Burdwan.</p>
  <li><a href="#">Developers</a></li>
        </ul>
</div>
</div>
</asp:Content>

