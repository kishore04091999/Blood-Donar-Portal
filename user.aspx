<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="blood_donar_project.user" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td><strong><span class="auto-style2">BLOOD DONAR PORTAL</span></strong><br />
                    </td>
                </tr>
                <tr>
                    <td>request blood<br />
                        blood group
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>select blood group</asp:ListItem>
                            <asp:ListItem>a+ve</asp:ListItem>
                            <asp:ListItem>a-ve</asp:ListItem>
                            <asp:ListItem>b+ve</asp:ListItem>
                            <asp:ListItem>b-ve</asp:ListItem>
                            <asp:ListItem>O+ve</asp:ListItem>
                            <asp:ListItem>O-ve</asp:ListItem>
                        </asp:DropDownList>
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Home" />
                        <br />
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
