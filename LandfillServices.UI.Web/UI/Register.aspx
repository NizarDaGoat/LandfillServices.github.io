<%@ Page Title="" Language="C#" MasterPageFile="~/Register.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LandfillServices.UI.Web.UI.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-lg-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>Register Page </h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">

                        <div class="form-horizontal panel-body">

                            <div class="form-group">
                                <label class="col-lg-4 control-label">Company coperate</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxCompanyCoperate" name="Company Coperte" runat="server" placeholder="Company Coperate..." CssClass="form-control"></asp:TextBox>

                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-4 control-label">First name</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxFirstName" name="FirstName" runat="server" placeholder="FirstName" CssClass="form-control"></asp:TextBox>
                                </div>
                                <label class="col-lg-4 control-label">Last name</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxLastName" name="LastName" runat="server" placeholder="Surname" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-4 control-label">Address</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxAddress" name="Address" runat="server" placeholder="Address" CssClass="form-control"></asp:TextBox>
                                </div>
                                <label class="col-lg-4 control-label">City</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxCity" name="City" runat="server" placeholder="City" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-lg-4 control-label">Email</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxEmail" name="Email" runat="server" placeholder="Email" CssClass="form-control"></asp:TextBox>
                                </div>
                                <label class="col-lg-4 control-label">PhoneNumber</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxPhoneNumber" name="PhoneNumber" runat="server" placeholder="PhoneNumber" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-lg-4 control-label">Password</label>
                                <div class="col-lg-2">
                                    <asp:TextBox ID="TextBoxPassword" name="Password" runat="server" placeholder="Password" CssClass="form-control"></asp:TextBox>
                                </div>
                                 
                            </div>
                            <div class="form-group">
                                <div class="col-lg-6">
                                </div>
                                <div class="col-lg-6">
                                    <asp:Button ID="ButtonSave" runat="server" Text="Save" CssClass="btn btn-primary" OnClick="ButtonSave_Click" />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>


