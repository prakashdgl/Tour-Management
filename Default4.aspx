<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="SigNup" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" CssClass="auto-style16" ErrorMessage="*Address is Required" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
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
</asp:Content>

