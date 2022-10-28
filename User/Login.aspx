<%@ Page Title="" Language="C#" MasterPageFile="~/User/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FoodDelivery.User.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- book section -->
  <section class="book_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Customer Login
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="form_container">
            <form action="">
              
              <div>
                <input type="number" class="form-control" placeholder="Enter Phone Number" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Enter Password" />
              </div>
             
            
              <div class="btn_box">
                <button>
                  Login
                </button>
              </div>

                <a href ="register.aspx">New User</a>

            </form>
          </div>
        </div>
        
      </div>
    </div>
  </section>
  <!-- end book section -->



</asp:Content>
