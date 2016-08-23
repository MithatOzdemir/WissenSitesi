<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WissenSitesi.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 67px;
            text-align: center;
        }
        .auto-style2 {
            height: 142px;
        }
        .auto-style3 {
            width: 100%;
            height: 415px;
            margin-top: 41px;
        }
        .auto-style4 {
            width: 100%;
            height: 203px;
            margin-top: 29px;
        }
        .auto-style5 {
            width: 100%;
            height: 342px;
        }
        .auto-style6 {
            height: 137px;
        }
        .auto-style7 {
            height: 142px;
            width: 244px;
        }
        .auto-style8 {
            height: 137px;
            width: 244px;
        }
        .auto-style9 {
            width: 244px;
        }
        .auto-style10 {
            width: 246px;
        }
        .auto-style11 {
            width: 246px;
            text-align: center;
            height: 138px;
        }
        .auto-style12 {
            font-size: xx-large;
        }
        .auto-style13 {
            height: 138px;
        }
        .auto-style14 {
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style5">
            <tr>
                <td class="auto-style1" colspan="6">
                    <img alt="" src="" /></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <p>
                        <asp:TextBox ID="TBBireyselKurs" runat="server" BackColor="#33CC33" BorderColor="Black" CssClass="auto-style12" Height="130px" Width="269px">Bireysel Kurslar</asp:TextBox>
                    </p>
                </td>
                <td class="auto-style13">
                    <asp:Button ID="BMOB" runat="server" BackColor="#33CC33" BorderStyle="None" Height="132px" OnClick="BMOB_Click" Text="Microsoft Office for Business" Width="200px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button2" runat="server" Height="125px" Text="Button" Width="125px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button3" runat="server" Height="125px" Text="Button" Width="125px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button4" runat="server" Height="125px" Text="Button" Width="125px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button5" runat="server" Height="125px" Text="Button" Width="125px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>
                    <asp:TextBox ID="TBKurumsalEgitim" runat="server" BackColor="#009933" BorderColor="Black" CssClass="auto-style14" Height="78px" OnTextChanged="TBKurumsalEgitim_TextChanged" TextMode="MultiLine" Width="273px">Kurumsal Egitimler</asp:TextBox>
                    </strong></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>
