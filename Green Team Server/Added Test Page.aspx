<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Added Test Page.aspx.cs" Inherits="Green_Team_Server.Added_Test_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


table {
  max-width: 100%;
  background-color: transparent;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

*,
*:before,
*:after {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

  * {
    text-shadow: none !important;
    box-shadow: none !important;
            background-image: none !important;
        }
        .newStyle1 {
        }
        .newStyle2 {
            background-color: #00FF00;
            font-family: Arial, Helvetica, sans-serif;
            visibility: visible;
            table-layout: inherit;
            list-style-type: disc;
        }
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="newStyle2"><a runat="server" href="~/">Home</a></li>
                        <li><a runat="server" href="~/About" class="newStyle2">About</a></li>
                        <li><a runat="server" href="~/Contact" class="newStyle2">Contact</a></li>
                        <li class="newStyle2">Added Test Page.aspx</li>
                        <li class="newStyle2">Contact.aspx</li>
                    </ul>
                    <p>
                        &nbsp;</p>
                </div>
            </div>
        </div>
    <h1>&nbsp;</h1>
        <h1>Test Title</h1>
    <p>
        Test text - page under construction by yours truly n00bicus</p>
        <asp:ScriptManager runat="server" ID="ScriptManager1">
            <Scripts>
                <%--To learn more about bundling scripts in ScriptManager see http://go.microsoft.com/fwlink/?LinkID=301884 --%>
                <%--Framework Scripts--%>
                <asp:ScriptReference Name="MsAjaxBundle" />
                <asp:ScriptReference Name="jquery" />
                <asp:ScriptReference Name="bootstrap" />
                <asp:ScriptReference Name="respond" />
                <asp:ScriptReference Name="WebForms.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebForms.js" />
                <asp:ScriptReference Name="WebUIValidation.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebUIValidation.js" />
                <asp:ScriptReference Name="MenuStandards.js" Assembly="System.Web" Path="~/Scripts/WebForms/MenuStandards.js" />
                <asp:ScriptReference Name="GridView.js" Assembly="System.Web" Path="~/Scripts/WebForms/GridView.js" />
                <asp:ScriptReference Name="DetailsView.js" Assembly="System.Web" Path="~/Scripts/WebForms/DetailsView.js" />
                <asp:ScriptReference Name="TreeView.js" Assembly="System.Web" Path="~/Scripts/WebForms/TreeView.js" />
                <asp:ScriptReference Name="WebParts.js" Assembly="System.Web" Path="~/Scripts/WebForms/WebParts.js" />
                <asp:ScriptReference Name="Focus.js" Assembly="System.Web" Path="~/Scripts/WebForms/Focus.js" />
                <asp:ScriptReference Name="WebFormsBundle" />
                <%--Site Scripts--%>
            </Scripts>
        </asp:ScriptManager>

        I<div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    &nbsp;Green Team
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/">Home</a></li>
                        <li><a runat="server" href="~/About">About</a></li>
                        <li><a runat="server" href="~/Contact">Contact</a></li>
                        <li><a href="Added%20Test%20Page.aspx">Added Test Page.aspx</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container body-content">
            <footer>
                <p>&nbsp;</p>
                <p>One small action of kindness is sufficient for drastic and meaningful change for the better</p>
                <p>&copy; <%: DateTime.Now.Year %> - Green Team 2018</p>
            </footer>
        </div>
    </form>
</body>
</html>
