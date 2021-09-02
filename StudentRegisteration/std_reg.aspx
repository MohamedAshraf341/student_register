<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="std_reg.aspx.cs" Inherits="StudentRegisteration.std_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Student Regestratiion</h1>
                            </div>
                        </header>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Student Name" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Student Name"/>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Father Name" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Father Name"/>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="DOB" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Student Name"/>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Program" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program"/>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Region" runat="server"/>
                                        <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Egypt"></asp:ListItem>
                                            <asp:ListItem Text="Amerca"></asp:ListItem>
                                            <asp:ListItem Text="Sudan"></asp:ListItem>
                                            <asp:ListItem Text="Iraq"></asp:ListItem>
                                            <asp:ListItem Text="Iran"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Address" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Address"/>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Cell No" runat="server"/>
                                        <asp:Label runat="server" Enabled="true" TextMode="phone" CssClass="form-control input-sm" placeholder="Student Name"/>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label text="Gender" runat="server"/>
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="Male"></asp:ListItem>
                                            <asp:ListItem Text="FeMale"></asp:ListItem>
                                        </asp:RadioButtonList>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" Width="170px" runat="server"/>
                                    <asp:Button Text="UpDate" ID="Button1" CssClass="btn btn-primary" Width="170px" runat="server"/>
                                    <asp:Button Text="Delete" ID="Button2" CssClass="btn btn-danger" Width="170px" runat="server"/>
                                </div>
                            </div>

                        </div>
                    </section>
                </div>
            </div>

        </section>

    </section>
</asp:Content>
