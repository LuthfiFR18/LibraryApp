<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="UpdateUser.aspx.cs" Inherits="Raamen.Views.UpdateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Label ID="LblUsername" runat="server" Text="Username"></asp:Label>
                <br />
                <asp:TextBox ID="TbUsername" runat="server" Width="196px"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="LblEmail" runat="server" Text="Email"></asp:Label>
                <br />
                <asp:TextBox ID="TbEmail" runat="server" Width="196px"></asp:TextBox>
                <br />
                <asp:Label ID="Label1" runat="server" Text=" " ForeColor="red"></asp:Label>
                <br />
                <asp:Label ID="LblGender" runat="server" Text="Gender"></asp:Label>
                <br />
                <asp:DropDownList ID="GenderList" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
                <br />
                <asp:TextBox ID="TbPassword" runat="server" Width="196px"></asp:TextBox>
                <br />
                 <div>
                    <asp:Label ID="LblPasswordConfirm" runat="server" Text="Password Confirmation"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbPasswordConfirm" runat="server" Width="196px"></asp:TextBox>
                    <br />
                </div>                          
                <br />
                <asp:Button ID="Update" runat="server" Text="Update" OnClick="Update_Click" Width="207px" />
</asp:Content>