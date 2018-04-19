<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Added Test Page.aspx.cs" Inherits="Green_Team_Server.Added_Test_Page" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - My ASP.NET Application</title>

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <style type="text/css">
        .auto-style1 {
            float: left;
            font-size: x-large;
        }
    </style>

</head>
<body>
    <form runat="server">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    &nbsp;</div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/">Home</a></li>
                        <li><a runat="server" href="~/About">About</a></li>
                        <li><a runat="server" href="~/Contact">Contact</a></li>
                        <li><a runat="server" href="~/Added Test Page">Test Page</a></li>
                    <a href="Added%20Test%20Page.aspx">&nbsp;</a></div>
            </div>
        </div>
        <div class="container body-content">
                <p>
                    I think I managed to make a global status bar finally</p>
                <p>
                    &nbsp;</p>
            </asp:ContentPlaceHolder>
            <footer>
                <p>&nbsp;</p>
                <p>One small action of kindness is sufficient for drastic and meaningful change for the better</p>
                <p>&copy; <%: DateTime.Now.Year %> - Green Team 2018</p>
            </footer>
        </div>
    </form>
</body>
</html>