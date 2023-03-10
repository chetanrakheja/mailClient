<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HomeMasterPage.master"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <table border="0" cellpadding="0" cellspacing="0" width="100%" height="375">
        <tr>
            <td style="width: 100%" valign="top" align="left">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                        <td valign="top" width="60%">
                            <table width="100%" border="0">
                                <tr>
                                    <td width="100%" align="center">
                                    <img src="images/img1.jpg" alt="" />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="justify">
                                        <div align="justify">
                                            <span style="font-family: Verdana; font-size: 10px; font-weight: bold; letter-spacing: 1px">
                                            This application is about developing a web based mail client connecting to windows Server running a Mail Server.
                                            <br />This application has the following main functionality:
                                            <br />1.	Receiving/Sending/organizing mails.
                                            <br />2.	Sending mail using send mail.
                                            <br />3.    Address book capability
                                            <br />4.	Organize mails in Logical Folders
                                            <br />5.	Performing Admin functions like managing new user, resetting passwords etc.

                                                </span>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td valign="top" width="40%">
                            <table width="100%">
                                <tr>
                                    <td colspan="3">
                                        <img src="Images\img3.jpg" alt="" width="400" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel1" runat="server" Width="100%" BorderColor="Silver" BorderWidth="1px">
                                            <table cellpadding="0" cellspacing="0" width="100%">
                                           
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: #ffffff; background-color: #938f74;
                                                        font-size: 12pt;">
                                                        Already Registered User</td>
                                                </tr>
                                                 <tr>
                                            <td colspan="3"></td>
                                            </tr>
                                                <tr>
                                                    <td align="left" style="font-weight: bold; color: black" width="28%">
                                                        User Name</td>
                                                    <td width="2%" align="left" style="font-weight: bold; color: black">:
                                                    </td>
                                                    <td align="left" style="font-weight: bold; color: #ffffff">
                                                        <asp:TextBox ID="txtUserName" runat="server" ValidationGroup="g1"></asp:TextBox><font color="black">@chetanrakheja.com<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                                                            ErrorMessage="*" Font-Bold="True" ValidationGroup="g1"
                                                            SetFocusOnError="True" ToolTip="Enter User Name"></asp:RequiredFieldValidator></font></td>
                                                </tr>
                                                <tr>
                                                    <td align="left" colspan="3" style="font-weight: bold; color: black" height="10">
                                                    &nbsp;
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="left" style="font-weight: bold; color: black" >
                                                        Password</td>
                                                    <td align="left" style="font-weight: bold; color: black" >:
                                                    </td>
                                                    <td align="left">
                                                        <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="g1" Width="149px" TextMode="Password"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword"
                                                            ErrorMessage="*" Font-Bold="True" ValidationGroup="g1"
                                                            ToolTip="Enter Password"></asp:RequiredFieldValidator>&nbsp;
                                                        <asp:Button ID="btnSignUp" runat="server" Text="Sign In" OnClick="btnSignUp_Click"
                                                            ValidationGroup="g1" /></td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        &nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        <asp:LinkButton ID="lnkForgotPassword" runat="server" Font-Bold="True" ForeColor="Black"
                                                            OnClick="lnkForgotPassword_Click" Width="177px">Forgot Your Password ?</asp:LinkButton></td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="3" style="font-weight: bold; color: black">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel2" runat="server" BorderColor="Silver" BorderWidth="1px" Width="100%">
                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                <tr>
                                                    <td align="center" style="font-weight: bold; font-size: 12pt; color: #ffffff; background-color: #938f74;">
                                                     If New User ?
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center" style="font-weight: bold; font-size: 14pt; color: #ffffff; width: 392px;">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center" style="width: 392px">
                                                        <asp:Label ID="lblRegister" runat="server" Font-Bold="True" ForeColor="Black"
                                                            >Register Now !</asp:Label>
                                                            <asp:ImageButton ID="imgRegister" runat="server" ImageUrl="images/click.gif" OnClick="imgRegister_Click" />
                                                            
                                                            </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
