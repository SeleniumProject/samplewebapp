<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="dotNET_DEV.eKart_WEBDEV.DashBoard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            font-family: Arial;
            font-size: 10pt;
            background-color:darkgrey;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="NavigationMenu"
                StaticDisplayLevels="2"
                StaticSubMenuIndent="10"
                Orientation="Vertical"
                Target="_blank"
                runat="server" DynamicHoverStyle-BackColor="Window">

                <StaticHoverStyle BackColor="LightSkyBlue"
                    ForeColor="Black" />

                <Items>
                    <asp:MenuItem NavigateUrl="Home.aspx"
                        Text="Home"
                        ToolTip="Home">
                        <asp:MenuItem NavigateUrl="Music.aspx"
                            Text="Music"
                            ToolTip="Music">
                            <asp:MenuItem NavigateUrl="Classical.aspx"
                                Text="Classical"
                                ToolTip="Classical" />
                            <asp:MenuItem NavigateUrl="Rock.aspx"
                                Text="Rock"
                                ToolTip="Rock" />
                            <asp:MenuItem NavigateUrl="Jazz.aspx"
                                Text="Jazz"
                                ToolTip="Jazz" />
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="Movies.aspx"
                            Text="Movies"
                            ToolTip="Movies">
                            <asp:MenuItem NavigateUrl="Action.aspx"
                                Text="Action"
                                ToolTip="Action" />
                            <asp:MenuItem NavigateUrl="Drama.aspx"
                                Text="Drama"
                                ToolTip="Drama" />
                            <asp:MenuItem NavigateUrl="Musical.aspx"
                                Text="Musical"
                                ToolTip="Musical" />
                        </asp:MenuItem>
                    </asp:MenuItem>
                </Items>

            </asp:Menu>

            <div style="margin-top: 1.5%; margin-left: 18%;width:400px;height:650px">
                <table>
                    <tr>
                        <td>
                            <img src="l1.jfif" /></td>
                        <td>
                            <img src="l2.jfif" /></td>
                        <td>
                            <img src="l3.jfif" /></td>
                    </tr>
                    <tr>
                        <td>
                            <img src="m1.jfif" /></td>
                        <td>
                            <img src="m2.jfif" /></td>
                        <td>
                            <img src="m3.jfif" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </div>
        </div>

    </form>
</body>
</html>
