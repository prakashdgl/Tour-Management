<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SigNup.aspx.cs" Inherits="SigNup" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="style.css" />
    <style type="text/css">
        .auto-style4 {
            height: 37px;
            text-align: left;
        }
        .auto-style6 {
            height: 38px;
            text-align: left;
        }
        .auto-style8 {
            height: 40px;
            text-align: left;
        }
        .auto-style10 {
            height: 45px;
        }
        .auto-style11 {
            width: 305px;
            height: 37px;
        }
        .auto-style12 {
            width: 305px;
            height: 38px;
        }
        .auto-style13 {
            width: 305px;
        }
        .auto-style14 {
            width: 305px;
            height: 40px;
        }
        .auto-style15 {
            width: 305px;
            height: 45px;
        }
        .auto-style16 {
            color: #FF3300;
        }
        .auto-style17 {
            text-align: left;
        }
        .auto-style19 {
            width: 299px;
            height: 38px;
        }
        .auto-style20 {
            width: 299px;
            color: #000000;
        }
        .auto-style21 {
            width: 299px;
            height: 40px;
        }
        .auto-style22 {
            width: 299px;
            height: 45px;
        }
        #Reset1 {
            width: 61px;
            height: 30px;
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
    &nbsp;
       <table class="auto-style2">
            <tr>
                <td class="auto-style4">User name</td>
             <td class="auto-style11">
                 <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="250px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style4">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="auto-style16" ErrorMessage="*User Name Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style19">Password</td>
             <td class="auto-style12">
                 <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="250px" TextMode="Password" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style6">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="auto-style16" ErrorMessage="*Password is Required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style20">Verify Password</td>
             <td class="auto-style13">
                 <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="250px" TextMode="Password" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
             &nbsp;</td>
             <td class="auto-style17">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" CssClass="auto-style16" ErrorMessage="*Verify  Password is Required" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                 <br />
                 <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" CssClass="auto-style16" ErrorMessage="*Both Password Must be Same" ControlToValidate="TextBox3"></asp:CompareValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style21">Name</td>
             <td class="auto-style14">
                 <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="250px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style8">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" CssClass="auto-style16" ErrorMessage="*Name is Required" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style20">Contact No</td>
             <td class="auto-style13">
                 <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="250px" TextMode="Number" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style17">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" CssClass="auto-style16" ErrorMessage="*Contact No is Required" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style21">Email Id</td>
             <td class="auto-style14">
                 <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="250px" TextMode="Email" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style8">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" CssClass="auto-style16" ErrorMessage="*Email Id is Required" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style20">Address</td>
             <td class="auto-style13">
                 <asp:TextBox ID="TextBox7" runat="server" Height="64px" Width="287px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
             </td>
             <td class="auto-style17">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" CssClass="auto-style16" ErrorMessage="*Address is Required" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style20">Gender</td>
             <td class="auto-style13">
                 <asp:RadioButtonList ID="rdb1" runat="server" RepeatDirection="Horizontal" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                     <asp:ListItem>Male</asp:ListItem>
                     <asp:ListItem>Female</asp:ListItem>
                 </asp:RadioButtonList>
             </td>
             <td>&nbsp;</td>
         </tr>
         <tr>
             <td class="auto-style20">Date of Birth</td>
             <td class="auto-style13">
                 
                 <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="250px" TextMode="Date" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
                 
             </td>
             <td class="auto-style17">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" CssClass="auto-style16" ErrorMessage="*Date of Birth Required" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
             </td>
         </tr>
         <tr>
             <td class="auto-style22"></td>
             <td class="auto-style15">
                 <asp:Label ID="lblMsg" runat="server"></asp:Label>
             </td>
             <td class="auto-style10"></td>
         </tr>
         <tr>
             <td class="auto-style22"></td>
             <td class="auto-style15">
                 <asp:Button ID="Button1" runat="server" style="text-align: justify" Text="Sign Up" OnClick="Button1_Click1" Height="32px" Width="77px" />
                 <input id="Reset1" type="reset" value="reset" /></td>
             <td class="auto-style10"></td>
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
<div id="footer">
    <ul>
<p class="text-muted">Copyright © 2016 Gaurav Nandan Ravi, Burdwan.</p>
  <li><a href="#">Developers</a></li>
        </ul>
</div>
</div>
    </asp:Content>