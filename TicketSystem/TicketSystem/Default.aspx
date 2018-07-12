<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TicketSystem._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Ticket Submission Application</h2>
            </hgroup>
            <p>
                Add stuff here.
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">View Ticket Mode</a>.
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Input Your Information:</h3>
    <ol class="round">
        
           
            Name:   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br/>
            Title:  <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br/>
            NGID: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br/>
            Sector: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br/>
            Building: <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br/>
            Phone: <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br/><br />
            
            Issue Title:<br/>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br/>
        Issue Description<br/>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" Text="Submit!" />
            
            
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">View Ticket Mode</a>
        

        
        
        
    </ol>
</asp:Content>
