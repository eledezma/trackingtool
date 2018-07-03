<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Submit.aspx.cs" Inherits="TicketSystem.Submit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ticket Submission Application</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Ticket Submission Application
        <br />
        <br />
        Name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
        Title: <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br/>
        NGID: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br/>
        Sector: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br/>
        Building: <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br/>
        Phone: <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br/>

        Issue Title:<br/>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br/>
        Issue Description<br/>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" Text="Submit!" />

    </div>
    </form>
</body>
</html>
