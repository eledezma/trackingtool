<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Submit.aspx.cs" Inherits="TicketSystem.Submit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ticket Submission Application</title> 
    <link href="Content/new.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Ticket Submission Application</h2>
        <hr width="450" align="left" color="Gainsboro" />
        <br />
        <br />
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl1">Name:</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl2">Title:</asp:Label>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl3">NGID:</asp:Label>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl4">Sector:</asp:Label>
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl5">Building:</asp:Label>
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl6">Phone:</asp:Label>
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
            <asp:Label runat="server" id="lbl7">Issue Title:</asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br/>
        </div>
        <div class='label-wrapper'>
        <asp:Label runat="server" id="lbl8">Issue Description:</asp:Label><br />
        </div>
            <div class='label-wrapper'>
                <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine" Rows="5" Style="margin-left: 90px; margin-top: -10px" ></asp:TextBox>
            </div>
            <asp:Button ID="Button1" runat="server" Text="Submit" Style="margin-top: 35px; margin-left: 620px" PostBackUrl="~/View.aspx"/>               
    </div>
    </form>
</body>
</html>
