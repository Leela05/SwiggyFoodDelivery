<%@ Page Title="" Language="C#" MasterPageFile="~/User/Home.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="FoodDelivery.User.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
      <div class="heading_container">
        <h2>

          Cart Items

        </h2>

      </div>
       <div>
           <button>Add Items</button>
           <a href ="Add to cart.aspx"></a></div>
       <div><button>Delete Items</button>
           <a href  ="Delete From Cart.aspx"></a>
       </div>
           

       
</asp:Content>
