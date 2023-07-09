<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="BorrowBook.aspx.cs" Inherits="LibraryApp.Views.BorrowBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Labelitemname" runat="server" Text="Judul Buku"></asp:Label>
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
                     <asp:Label ID="LblPeminjam" runat="server" Text="Nama Peminjam"></asp:Label>
            <br />
                     <asp:TextBox ID="TxtPeminjam" runat="server"></asp:TextBox>
            <br />
                     <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="TxtPeminjam"
                    runat="server" ForeColor="Red" Font-Italic="true" />
             <br />

            <div>
                    <asp:Label ID="LblAddress" runat="server" Text="Address"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtAddress" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="TxtAddress"
                    runat="server" ForeColor="Red" Font-Italic="true" />
               <br />
              <div>
                 <div>
                    <asp:Label ID="LblPhoneNumber" runat="server" Text="Nomor Telepon"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtPhoneNumber" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="TxtPhoneNumber"
                    runat="server" ForeColor="Red" Font-Italic="true" />
                <br />
              </div> 
              <div>
                    <asp:Label ID="LblEmail" runat="server" Text="Email"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbEmail" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="tbEmail"
                    runat="server" ForeColor="Red" Font-Italic="true" />
                <br />
              </div>
                  <div>
                    <asp:Label ID="Lbljumlahpinjam" runat="server" Text="Jumlah Peminjaman"></asp:Label>
                    <br />
                    <asp:TextBox ID="Txtjumlahpeminjaman" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="Txtjumlahpeminjaman"
                    runat="server" ForeColor="Red" Font-Italic="true" />
                <br />
              </div>
                  <div>
                    <asp:Label ID="Lbltglpengembalian" runat="server" Text="Tanggal Pengembalian"></asp:Label>
                    <br />
                    <asp:TextBox ID="Txttglpengembalian" runat="server" Width="196px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ErrorMessage="Cannot be empty" ControlToValidate="Txttglpengembalian"
                    runat="server" ForeColor="Red" Font-Italic="true" />
                <br />
              </div>
                  <div>
                      <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />

                  </div>
</asp:Content>
