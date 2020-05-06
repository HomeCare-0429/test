<%@ Page Title="" Language="C#" MasterPageFile="~/homepage_nolink.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="homeCare2._0.Register" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div class="col-sm-8">
      <h2>使用者註冊</h2>
      <form id="register" runat="server">
          <asp:Label ID="Lb_Name" runat="server" Text="姓名:"></asp:Label> 
          <asp:TextBox ID="Txt_Name" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_UsrNum" runat="server" Text="帳號:"></asp:Label>
          <asp:TextBox ID="Txt_UsrNum" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_Pwd" runat="server" Text="密碼:"></asp:Label>
          <asp:TextBox ID="Txt_Pwd" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_Sex" runat="server" Text="性別:"></asp:Label>
          <asp:TextBox ID="Txt_Sex" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_Birth" runat="server" Text="生日:"></asp:Label>
          <asp:TextBox ID="Txt_Birth" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_Email" runat="server" Text="郵件:"></asp:Label>
          <asp:TextBox ID="Txt_Email" runat="server"></asp:TextBox><br />
          <asp:Label ID="Lb_Cell" runat="server" Text="手機:"></asp:Label>
          <asp:TextBox ID="Txt_Cell" runat="server"></asp:TextBox><br />

      </form>
      <br>
    </div>
</asp:Content>

