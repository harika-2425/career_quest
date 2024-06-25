<%@ Page Title="" Language="VB" MasterPageFile="~/admin.master" AutoEventWireup="false" CodeFile="placement_approval_list.aspx.vb" Inherits="placement_approval_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="card mb-12">
            <div class="card-header"><strong>Placement Approval List</strong></div>
                 <asp:Repeater ID="Repeater1" runat="server">

                <HeaderTemplate>
                    <table class="table">
                        <thead>
                            <tr>
                                <th>#</th>
<th>Student Name</th>
<th>Gender</th>
<th>Date-Of-Birth</th>
<th>Contact Number</th>
<th>E-Mail ID</th>
<th>Company Name</th>

<th>CGPA</th>
<th>Elgibility</th>


                                <th>Status</th>

                              
<th>Action</th>


                                
                            </tr>
                        </thead>
                </HeaderTemplate>
                <ItemTemplate>
                    <tbody>
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("id")%>'></asp:Label></td>
                            <td>
                               
                                <asp:LinkButton ID="LinkButton3" CommandName="student" CommandArgument='<%# Eval("id")%>' Text='<%# Eval("sname")%>' runat="server" ForeColor="green" Font-Size="13">
    <%# Eval("sname")%>
                                </asp:LinkButton>
                            </td>  
                           <td><asp:Label ID="Label3" CssClass="ccc" runat="server" Text='<%# Eval("gender")%>'></asp:Label></td>
                           <td><%# Eval("dob")%></td>
                           
<td><%# Eval("cno")%></td>
<td><%# Eval("email")%></td>
                            <asp:HiddenField ID="HiddenField1" Value='<%# Eval("sid")%>' runat="server" />
 <td>
                               
                                <asp:LinkButton ID="LinkButton2" CommandName="company" CommandArgument='<%# Eval("id")%>' Text='<%# Eval("cname")%>' runat="server" ForeColor="green" Font-Size="13">
    <%# Eval("cname")%>
                                </asp:LinkButton>
                            </td> 
                            <td><%# Eval("cgpa")%></td>  
                            <td><%# If(Eval("cgpa") > 6.5, "<b  style=color:green;>Yes</b>", "<b style=color:red;>No</b>")%> </td>                
                            <td><%# Eval("st")%></td>
                           
                            <td>
                               
                                <asp:LinkButton ID="LinkButton1" CommandName="delete" CommandArgument='<%# Eval("id")%>' Text="" runat="server" ForeColor="red" Font-Size="16">
    <i class="fa-solid fa-trash-can"></i>
                                </asp:LinkButton>
                            </td>

                        </tr>
                    </tbody>


                </ItemTemplate>

            </asp:Repeater>
            </table>
                  </div>
</asp:Content>
