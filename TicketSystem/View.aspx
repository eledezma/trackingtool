<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View.aspx.cs" Inherits="TicketSystem.View" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Results</title>
    <link href="Content/new.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div style="align-content:center">
        <h2>Results</h2>
        <hr width="450" align="left" color="Gainsboro" />      
        <br />
        <br />
        <asp:Table ID="Table1" 
            runat="server" 
            Width="550" 
            BackColor="Darkblue"
            BorderColor="black"
            BorderWidth="1"
            ForeColor="black"
            CellPadding="3"
            CellSpacing="3"
            >
            <asp:TableHeaderRow 
                runat="server" 
                ForeColor="black"
                BackColor="white"
                Font-Bold="true"
                >
                <asp:TableHeaderCell>ID</asp:TableHeaderCell>
                <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>NGID</asp:TableHeaderCell>
                <asp:TableHeaderCell>Sector</asp:TableHeaderCell>
                <asp:TableHeaderCell>Issue</asp:TableHeaderCell>
                <asp:TableHeaderCell>Date Issued</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow 
                ID="TableRow1" 
                runat="server" 
                BackColor="white"
                >
                <asp:TableCell>1</asp:TableCell>
                <asp:TableCell>John Doe</asp:TableCell>
                <asp:TableCell>J12345</asp:TableCell>
                <asp:TableCell>AS</asp:TableCell>
                <asp:TableCell>Test</asp:TableCell>
                <asp:TableCell>08-12-2017</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow 
                ID="TableRow2" 
                runat="server" 
                BackColor="white"
                >
                <asp:TableCell>2</asp:TableCell>
                <asp:TableCell>Jane Doe</asp:TableCell>
                <asp:TableCell>J54321</asp:TableCell>
                <asp:TableCell>ES</asp:TableCell>
                <asp:TableCell>Test</asp:TableCell>
                <asp:TableCell>05-13-2017</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
