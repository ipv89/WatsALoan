<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="loan_alocation.aspx.cs" Inherits="Advisor_Loan_allocation" %>

<asp:Content ID="Loan_Allocation_Content" ContentPlaceHolderID="MainContent" Runat="Server">
    <label for="Employee_ID">Date Prepared:</label>
    <asp:Calendar ID="cal" runat="server"></asp:Calendar>
    <label for="Employee_ID">Employee ID:</label>
    <asp:TextBox ID="Employee_ID" runat="server"></asp:TextBox>
     <label for="Customer_ID">Customer ID:</label>
    <asp:TextBox ID="Customer_ID" runat="server"></asp:TextBox>
     <label for="Account_num">Account Number:</label>
    <asp:TextBox ID="Account_num" runat="server"></asp:TextBox>
     <label for="Loan_Type">Loan_Type:</label>
    <asp:TextBox ID="Loan_Type" runat="server"></asp:TextBox>
     <label for="Loan_Amount">Loan Amount:</label>
    <asp:TextBox ID="Loan_Amount" runat="server"></asp:TextBox>
    <label for="Intrest_Rate">Loan Amount:</label>
    <asp:TextBox ID="Intrest_Rate" runat="server"></asp:TextBox>
    <label for="Period">Period:</label>
    <asp:TextBox ID="Period" runat="server"></asp:TextBox>
    <asp:Button ID="Submit" runat="server" Text="Submit" />


</asp:Content>