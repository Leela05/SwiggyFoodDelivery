<%@ Page Title="" Language="C#" MasterPageFile="~/User/Home.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="FoodDelivery.User.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="book_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Registration
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="form_container">
            <form action="">
              <div>
                <input type="text" class="form-control" placeholder="Enter Name" />
              </div>
              <div>
                <input type="number" class="form-control" placeholder="Enter Phone Number" />
              </div>
              <div>
                <input type="text" class="form-control" placeholder="Enter Address" />
              </div>
               <div>
                <input type="password" class="form-control" placeholder="Enter Password" />
              </div>
              <div class="btn_box">
                <button>
                  Register
                </button>
              </div>
            </form>
          </div>
        </div>
       
      </div>
    </div>
  </section>
  

</asp:Content>
