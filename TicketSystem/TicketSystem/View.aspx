<%@ Page Title="View Page" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="View.aspx.cs" Inherits="TicketSystem.View" %>



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

    
    <%--<form id="form1" runat="server">--%>
    <div>
            <%--<asp:Table ID="Table1" runat="server">
            <asp:TableHeaderRow BorderColor="Black">
                <asp:TableCell>ID</asp:TableCell>
                <asp:TableCell>Sector</asp:TableCell>
                <asp:TableCell>Issue Title</asp:TableCell>
                <asp:TableCell>Primary Contact</asp:TableCell>
                <asp:TableCell>Date Submitted</asp:TableCell>
                <asp:TableCell>Assigned To</asp:TableCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell>00001</asp:TableCell>
                <asp:TableCell>AS</asp:TableCell>
                <asp:TableCell>Atlassian Is Broken</asp:TableCell>
                <asp:TableCell>Adam Lewis</asp:TableCell>
                <asp:TableCell>July 10, 2020</asp:TableCell>
                <asp:TableCell>Adam Lewis</asp:TableCell>
            </asp:TableRow>               
            <asp:TableFooterRow></asp:TableFooterRow>
        </asp:Table>--%>

        
        
        <%--<asp:GridView ID="gridView" runat="server" AutoGenerateColumns ="false">
            <columns>
                <asp:BoundField DataField="ID" HeaderText="ID" />
                <asp:BoundField DataField="sector" HeaderText="Sector" />
                <asp:BoundField DataField="issue" HeaderText="Issue Title" />
                <asp:BoundField DataField="contact" HeaderText="Primary Contact" />
                <asp:BoundField DataField="date" HeaderText="Date Submitted" />
                <asp:BoundField DataField="assigned" HeaderText="Assigned To" />
            </columns>

        </asp:GridView>--%>


    </div>
   <%-- </form>--%>






    

        
        
        
    
</asp:Content>