<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="placement_material_add.aspx.vb" Inherits="placement_material_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="card mb-12">
        <div class="card-header"><strong>Material Add</strong></div>
        <div class="container">
            <div class="row mt-2">
                <div class="col-sm-6">
                    <div class="row">
                        <div class="col-sm-4 mb-2">
                            Question name
                        </div>
                        <div class="col-sm-8 mb-2">
                            <asp:TextBox required  ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-sm-4 mb-2">
                            Weblink
                        </div>
                        <div class="col-sm-8 mb-2">
                            <asp:TextBox required ID="TextBox2" CssClass="form-control" runat="server" ></asp:TextBox>
                        </div>
                        <div class="col-sm-4 mb-2">
                            
                        </div>
                        <div class="col-sm-8 mb-2">
                            <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Save" />
                        </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    
                </div>

            </div>
        </div>
    </div>
</asp:Content>
