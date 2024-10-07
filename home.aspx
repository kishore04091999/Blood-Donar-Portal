<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="blood_donar_project.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp; <strong><span class="auto-style2">BLOOD DONAR PORTAL&nbsp;</span></strong></td>
                </tr>
                <tr>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Home" />
                        &nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" />
&nbsp;
                        <asp:Button ID="Button3" runat="server" Text="Login" OnClick="Button3_Click" />
&nbsp;<asp:Button ID="Button4" runat="server" Text="Organizations" OnClick="Button4_Click" />
&nbsp;
                        <asp:Button ID="Button5" runat="server" Text="Admin" OnClick="Button5_Click" />
                    </td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style2">&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" Height="295px" ImageUrl="~/image/blood.png" Width="529px" CssClass="auto-style3" />
                        <strong><br class="auto-style2" />
                        <span class="auto-style2">&nbsp;Blood Donation Costs you Nothing,<br />
                        But It Can Mean The World To <br />
                        Someone In Need...<br />
                        </span>
                        </strong></td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
