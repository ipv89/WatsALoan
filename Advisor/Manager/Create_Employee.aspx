<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Create_Employee.aspx.cs" Inherits="Create_Employee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
     
  
    <label for="Number">Number:</label>
    <asp:TextBox ID="Number" runat="server"></asp:TextBox>
  
  
    <label for="FirstName">First Name</label>
    <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
  
         
    <label for="LastName">Last Name</label>
    <asp:TextBox ID="LastName" runat="server"></asp:TextBox>

    
         
    <label for="emp_Title">Title</label>
    <asp:TextBox ID="emp_Title" runat="server"></asp:TextBox>

       
    <label for="HourlySalary">Hourly Salary</label>
    <asp:TextBox ID="HourlySalary" runat="server"></asp:TextBox>
 
 
  <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="new_employee"  />

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
