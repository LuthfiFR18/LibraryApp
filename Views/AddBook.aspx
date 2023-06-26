<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="Raamen.Views.AddRamen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Labelitemname" runat="server" Text="Book Name"></asp:Label>
            <br />
           <asp:TextBox ID="itemnameTxt" runat="server"></asp:TextBox>
            <br />
        <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="itemnameTxt"
            runat="server" ForeColor="Red" Font-Italic="true" />
            <br />
            </div>
    <div>
                <asp:Label ID="LblKodeBuku" runat="server" Text="Kode Buku"></asp:Label>
                <br />
                <asp:TextBox ID="Txtkodebuku" runat="server"></asp:TextBox>
                <br />
                 <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="Txtkodebuku"
                    runat="server" ForeColor="Red" Font-Italic="true" />
                 <br />
            </div>
            <div>
                <asp:Label ID="LblPengarang" runat="server" Text="Pengarang"></asp:Label>
             <br />
           <asp:TextBox ID="TxtPengarang" runat="server"></asp:TextBox>
                <br />
            <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="TxtPengarang"
                     runat="server" ForeColor="Red" Font-Italic="true" />
            </div>
            <div >
                <div >
                    <asp:Label ID="LblPenerbit" runat="server" Text="Penerbit"></asp:Label> 
                    <br />
                    <asp:TextBox ID="PenerbitTxt" runat="server"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="PenerbitTxt"
                     runat="server" ForeColor="Red" Font-Italic="true" />
                </div>
                </div>
                <div >
                    <asp:Label ID="DetailLbl" runat="server" Text="Detail"></asp:Label> 
                    <br />
                    <asp:TextBox ID="DetailTxt" runat="server" Height="75px"></asp:TextBox>
                    <br />
                </div>
      
            <br />
            <asp:Button ID="SubmitBtn" OnClick="SubmitBtn_Click" runat="server" Text="Submit"/>
        
    <br />
    <asp:Button ID="ButtonBack" runat="server" Text="Back to Home Page" OnClick="ButtonBack_Click" />
    </div>
</asp:Content>
