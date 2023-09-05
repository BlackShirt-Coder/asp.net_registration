<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LabNo2.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 136px;
        }
        .auto-style2 {
            width: 365px;
        }
        .auto-style3 {
            width: 136px;
            height: 81px;
        }
        .auto-style4 {
            width: 365px;
            height: 81px;
        }
        .auto-style5 {
            height: 81px;
        }
    </style>
</head>
<body style="width: 676px">
    <form id="form1" runat="server">
    <div>
    
        Courser Registeration!<br />
        <table style="width: 100%; height: 332px;">
            <tr>
                <td class="auto-style1">UserName</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="168px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="169px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Confirm Password</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="173px"></asp:TextBox>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password must be Same" ForeColor="#CC0000"></asp:CompareValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style1">Gender</td>
                <td class="auto-style2">
                    <asp:RadioButton ID="rdoMale" runat="server" Text="Male" />
                    <asp:RadioButton ID="rdoFemale" runat="server" Text="Female" />
                    <asp:RadioButton ID="rdoOthers" runat="server" Text="Others" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Course</td>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                    <asp:CheckBox ID="CheckBox2" runat="server" />
                    <asp:CheckBox ID="CheckBox3" runat="server" EnableTheming="True" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnRegister" runat="server" Text="Register" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblRegister" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
