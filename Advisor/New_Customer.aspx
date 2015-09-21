<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="New_Customer.aspx.cs" Inherits="Advisor_New_Customer" %>

<asp:Content ID="New_Customer_Content" ContentPlaceHolderID="MainContent" Runat="Server">


  
   <label for="Fullname">Full Name:</label>
    <asp:TextBox ID="full_name_text" runat="server"></asp:TextBox>
    <label for="Address">Billing Address:</label>
    <asp:TextBox ID="Address" runat="server"></asp:TextBox>
    <label for="City">City:</label>
    <asp:TextBox ID="City" runat="server"></asp:TextBox>
    <label for="State">State:</label>
    <asp:TextBox ID="State" runat="server"></asp:TextBox>
    <label for="Zip">Zip Code:</label>
    <asp:TextBox ID="Zip" runat="server"></asp:TextBox>
    <label for="Email">Email</label>
    <asp:TextBox ID="Email" runat="server"></asp:TextBox>
    <asp:Button ID="Submit" runat="server" Text="Submit" />
</asp:Content>