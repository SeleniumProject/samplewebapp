<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="dotNET_DEV.WEB.Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../JS/jquery-3.4.1.js"></script>
    <link href="../Styles/loginStyle.css" rel="stylesheet" />
    <style type="text/css">
        body {
            background-color: transparent;
            background-image: url(img.jpg);
            display: compact;
            background-size: cover;
        }
    </style>
</head>
<body>
    <div class="main">
        <div class="in">
            <h1>Login to CIGNITI</h1>
            <img src="profile.jpeg" />
            <form class="fm" runat="server">
                <label>User Name</label>
                <asp:TextBox runat="server" ID="txtUname" />
                <br />
                <label>Password</label>
                <asp:TextBox runat="server" ID="txtPwd" TextMode="Password" />
                <div class="bcon">
                    <asp:Button runat="server" ID="Button1" Text="Submit" OnClick="Button1_Click" ToolTip="Login" />
                    <br />
                </div>
            </form>
        </div>
    </div>
</body>
</html>
