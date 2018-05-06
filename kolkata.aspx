<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kolkata.aspx.cs" Inherits="kolkata" %>

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
    <h1 style="color:red;"><strong><u> Kolkata</u></strong></h1>
    &nbsp;&nbsp;
    <p style="font-size:larger"><strong>Kolkata is located in Eastern part of India.It has spread linearly along the banks of Hooghly River.The
        city is near sea level,with the average elevation being 17 feet.The Bay of Bengal coastline is about 60 miles to the south.The 
        Sunderbans National Park starts within 100 km south to yhe city.
                                </strong></p><br />
        <marquee behavior="slide">
<img src="Images/6.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/7.jpg" width="306" height="200" alt="spinning arrow" />
<img src="Images/8.jpg" width="306" height="200" alt="spinning arrow" />
        </marquee>
        <p style="font-size:x-large"><strong>Places to visit:</strong></p>
       
            <li style="font-size:larger;"><strong>Victoria Memorial</strong></li>
            <li style="font-size:larger;"><strong>Dakshineswar Kali Temple</strong></li>
            <li style="font-size:larger;"><strong>Kalighat Kali Temple</strong> <img src="Images/10.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" />
                <img src="Images/9.jpg" height="200px" width="265px" align="right" style="float:right;padding-right:2%" /></li>
            <li style="font-size:larger;"><strong>Indian Museum</strong></li>
            <li style="font-size:larger;"><strong>Science City,Kolkata</strong></li>
            <li style="font-size:larger;"><strong>Birla Mandir</strong></li>
            <li style="font-size:larger;"><strong>Nicco Park</strong></li>
            <li style="font-size:larger;"><strong>Aquatica</strong></li>
            <li style="font-size:larger;"><strong>Sunderbans</strong></li>
            <li style="font-size:larger;"><strong>Alipore Zoological Gardens  <br /> <a href="#">more...</a></strong></li>

   
    
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

