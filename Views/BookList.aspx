<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Site1.Master" AutoEventWireup="true" CodeBehind="BookList.aspx.cs" Inherits="LibraryApp.Views.BookList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        Book List
    </h1>
     <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Judul" HeaderText="Judul" SortExpression="Judul" />
                <asp:BoundField DataField="Kode Buku" HeaderText="Kode Buku" SortExpression="KodeBuku" />
                <asp:BoundField DataField="Penulis" HeaderText="Penulis" SortExpression="Penulis" />
                <asp:BoundField DataField="Penerbit" HeaderText="Penerbit" SortExpression="Penerbit" />
                <asp:BoundField DataField="Keterangan" HeaderText="Keterangan" SortExpression="Keterangan" />
                <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Detail" ShowHeader="True" Text="Detail" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
