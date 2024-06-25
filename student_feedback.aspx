<%@ Page Title="" Language="VB" MasterPageFile="~/student.master" AutoEventWireup="false" CodeFile="student_feedback.aspx.vb" Inherits="student_feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="card mb-12">
        <div class="card-header"><strong>Feedback</strong></div>
        <div class="container">
            <div class="row mt-2">
                <div class="col-sm-6">
                    <div class="row">
                        <div class="col-sm-4 mb-2">
                            Student Name
                        </div>
                        <div class="col-sm-8 mb-2">
                            <asp:TextBox required readonly ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-sm-4 mb-2">
                            Feedback
                        </div>
                        <div class="col-sm-8 mb-2">
                            <asp:TextBox required ID="TextBox2" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
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

