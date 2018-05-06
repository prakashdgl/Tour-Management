<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bookingdetails1.aspx.cs" Inherits="bookingdetails1" %>

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
    
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
         <Columns>
             <asp:BoundField DataField="typeofpkg" HeaderText="typeofpkg" SortExpression="typeofpkg" />
             <asp:BoundField DataField="dateofjourney" HeaderText="dateofjourney" SortExpression="dateofjourney" />
             <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
             <asp:BoundField DataField="members" HeaderText="members" SortExpression="members" />
             <asp:BoundField DataField="p1name" HeaderText="p1name" SortExpression="p1name" />
             <asp:BoundField DataField="p1age" HeaderText="p1age" SortExpression="p1age" />
             <asp:BoundField DataField="p2name" HeaderText="p2name" SortExpression="p2name" />
             <asp:BoundField DataField="p2age" HeaderText="p2age" SortExpression="p2age" />
             <asp:BoundField DataField="p1sex" HeaderText="p1sex" SortExpression="p1sex" />
             <asp:BoundField DataField="p2sex" HeaderText="p2sex" SortExpression="p2sex" />
             <asp:BoundField DataField="modeofpayment" HeaderText="modeofpayment" SortExpression="modeofpayment" />
         </Columns>
    </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    <p>
    </p>
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

