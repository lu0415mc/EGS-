<%@ page language="VB" autoeventwireup="false" inherits="home, App_Web_3vdtaave" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <meta http-equiv="X-UA-Compatible" content="IE=EDGE"/>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.8.1.1.474"/>
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
     <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
      <script src="jquery/Jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
        <link href="chosen_v1.5.1/chosen.css" rel="stylesheet" />
      <script src="chosen_v1.5.1/chosen.jquery.js" type="text/javascript"></script>
      <script src="chosen_v1.5.1/chosen.jquery.min.js" type="text/javascript"></script>
      <link href="chosen_v1.5.1/chosen.min.css" rel="stylesheet" />
 <title>Student</title>
 <meta name="viewport" content="width=device-width, initial-scale=1" />
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_fonts.css"/>
 <script type="text/javascript"><!--
    if (navigator.userAgent.indexOf('MSIE') != -1 || navigator.userAgent.indexOf('Trident') != -1) { document.write('<link rel="stylesheet" type="text/css" href="index_htm_files/xr_fontsie.css"/>'); }
    --></script>
 <script language="JavaScript" type="text/javascript">document.documentElement.className="xr_bgh2";</script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/custom_styles.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
 <script type="text/javascript" src="index_htm_files/replaceMobileFonts.js"></script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/ani.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 1099px;
            left: 46px;
            top: 218px;
            height: 119px;
            position: absolute;
        }
        .auto-style2 {
            width: 635px;
            left: 300px;
            top: 105px;
            height: 42px;
            right: 355px;
            position: absolute;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 106px;
        }
        .auto-style5 {
            height: 35px;
        }
        .auto-style6 {
            height: 35px;
            width: 857px;
        }
    </style>
</head>
<body class="xr_bgb2">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
  <div class="xr_ap" id="xr_xr" style="width: 1290px; height: 1290px; top:0px; left:50%; margin-left: -645px; text-align: left;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
<div id="xr_td" class="xr_td">
<div class="xr_ap xr_pp">
 <!--[if lt IE 9]>
 <img class="xr_ap" src="index_htm_files/31.png" alt="" title="" style="left: -2px; top: -2px; width: 1304px; height: 1304px;"/>
 <![endif]-->
 <!--[if gte IE 9]><!-->
 <span class="xr_ar" style="left: 0px; top: 0px; width: 1290px; height: 1290px; box-shadow: 5px 5px 6px rgba(0,0,0,0.25); background-color: #FFFFFF;"></span>
 <!--<![endif]-->
</div>
<div id="xr_xrc3" class="xr_ap xr_xri_ xr_xrc" style="width: 1290px; height: 1990px; overflow:hidden;">
 <img class="xr_rn_ xr_ap" src="index_htm_files/36.jpg" alt="" title="" style="left: -5px; top: -17px; width: 267px; height: 247px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/33.jpg" alt="" title="" style="left: 1084px; top: 16px; width: 190px; height: 190px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/34.jpg" alt="" title="" style="left: 1038px; top: 1038px; width: 296px; height: 268px;"/>
 <img class="xr_rn_ xr_ap" src="index_htm_files/35.jpg" alt="" title="" style="left: 20px; top: 1056px; width: 285px; height: 221px;"/>
 <div class="Heading_3" style="position: absolute; left:208px; top:99px; width:854px; height:10px;font-family:'Arial Black';font-weight:900;font-size:45.94px;">
  <h3 class="xr_tl Heading_3" style="top: -50.56px;font-family:'Arial Black';font-weight:900;font-size:45.94px;margin:0;"><span class="Heading_3" style="width:859.48px;font-family:'Arial Black';font-weight:900;font-size:45.94px;display:inline-block;-ms-transform-origin: 0%;-webkit-transform-origin: 0%;transform-origin: 0%;-webkit-transform: scaleX(1);-moz-transform: scaleX(1);-o-transform: scaleX(1);transform: scaleX(1);">EDUCATION GRADING SOFTWARE</span></h3>
 </div>
    <table id="adminInfoTable" runat="server" 
         visible="true" class="auto-style2">
         <tr>
             <td class="style1" >
                  
                     <strong>
                     <asp:Label ID="Label1" runat="server" Text="STAFF ID:"></asp:Label>
                     <asp:Label ID="LBStaffID" runat="server"></asp:Label>
                     <asp:Label ID="Label2" runat="server" ForeColor="Red">|</asp:Label>
                     <asp:Label ID="Label3" runat="server" Text="NAME:"></asp:Label>
                     <asp:Label ID="AdminLoginLabel" runat="server"></asp:Label>
                     <asp:Label ID="Label6" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label7" runat="server" Text="ROLE:"></asp:Label>
                     <asp:Label ID="LBDesignation" runat="server"></asp:Label>
                     <asp:Label ID="Label4" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     <asp:Label ID="Label5" runat="server" Text="DATE:"></asp:Label>
                      <asp:Label ID="LBDate" runat="server"></asp:Label>
                     <asp:Label ID="Label8" runat="server" Text="|" ForeColor="Red"></asp:Label>
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx" ForeColor="Black">Log Out</asp:HyperLink>
                     </strong>
               
             </td>
         </tr>
     </table>
    <table id="ViewStaffTB"  runat="server"  valign="top" 
         visible="true" align="right" class="auto-style1">
                      <tr>
                          <td class="auto-style3">
                  
                              <strong>
                              <asp:Label ID="Label9" runat="server" CssClass="auto-style4" Text="STUDENT MANAGEMENT"></asp:Label>
                              <hr />
                              </strong>
         

                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:Button ID="BtnHome" runat="server" Text="Dashboard" />
                              &nbsp;<asp:Button ID="BtnCreate" runat="server" Text="Create" />
                              &nbsp;<asp:Button ID="BtnCreate0" runat="server" Text="Back" />
                              <asp:Button ID="BtnAssign" runat="server" Text="Assign Student To Class" />
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <asp:GridView ID="GridView1" runat="server" Width="1203px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentAdmissionID" DataSourceID="SessionDS" ForeColor="#333333" GridLines="None" PageSize="25" ShowFooter="True">
                                  <AlternatingRowStyle BackColor="White" />
                                  <Columns>
                                      <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="StudentAdmissionID" HeaderText="Student Admission ID" SortExpression="StudentAdmissionID" ReadOnly="True" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="DateOfBirth" HeaderText="Date Of Birth" SortExpression="DateOfBirth" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:BoundField DataField="DateCreated" HeaderText="Date Created" SortExpression="DateCreated" >
                                      <HeaderStyle HorizontalAlign="Left" />
                                      </asp:BoundField>
                                      <asp:TemplateField>
                                          <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/good.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                                     </asp:TemplateField>
                                  </Columns>
                                  <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                  <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                  <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                  <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                  <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                  <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                  <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                  <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                  <SortedDescendingHeaderStyle BackColor="#820000" />
                              </asp:GridView>
                              <asp:SqlDataSource ID="SessionDS" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolGradeConnectionString %>" SelectCommand="SELECT SN, StudentAdmissionID, DateOfBirth, Gender, Address, DateCreated, StudentFirstname + ' ' + StudentLastName AS [Student Name] FROM StudentInfoTable"></asp:SqlDataSource>
                          </td>
                      </tr>
                      <tr>
                          <td>
                  
                              <table id="AETB1" runat="server" cellpadding="0" cellspacing="0" class="auto-style23" style="border-width: 1px; border-style: solid; border-top-left-radius: 20px; border-top-right-radius: 20px; background-color: white; font-size: 15px;" visible="false">
                                  <tr>
                                      <td class="auto-style45">
                                          <table id="tbl-format-c" align="center" cellpadding="5" cellspacing="5" class="auto-style10" style="width: 1206px;">
                                              <tr>
                                                  <td class="auto-style19">Student ID</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtStudID" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                                  <td class="auto-style26">
                                                      &nbsp;</td>
                                                  <td class="auto-style26">
                                                      &nbsp;</td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style19">First Name</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtStudFirstName" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                                  <td class="auto-style26">
                                                      Guadian&#39;s Name</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtGuadianName" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style19">Sur Name</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtStudLastName" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                                  <td class="auto-style26">
                                                      Guadian&#39;s Number</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtGuadianNumber" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style19">Date Of Birth</td>
                                                  <td class="auto-style26">
                                                      <telerik:RadDatePicker ID="RadDatePicker1" Runat="server" AutoPostBack="True" Culture="en-US">
<Calendar UseRowHeadersAsSelectors="False" UseColumnHeadersAsSelectors="False" ViewSelectorText="x"></Calendar>

<DateInput DisplayDateFormat="MM/dd/yy" DateFormat="MM/dd/yy" EnableSingleInputRendering="True" LabelWidth="64px" AutoPostBack="True"></DateInput>

<DatePopupButton ImageUrl="" HoverImageUrl=""></DatePopupButton>
                                                      </telerik:RadDatePicker>
                                                  </td>
                                                  <td class="auto-style26">
                                                      Guadian&#39;s Occupation</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtGuadianOccupation" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style19">Gender</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtSex" runat="server"  Width="200px"></asp:TextBox>
                                                  </td>
                                                  <td class="auto-style26">
                                                      Guadian&#39;s Religion</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtReligion" runat="server" Width="200px"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style19">Address</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtStudAddress" runat="server" Width="200px" TextMode="MultiLine"></asp:TextBox>
                                                  </td>
                                                  <td class="auto-style26">
                                                      Guadian&#39;s Address</td>
                                                  <td class="auto-style26">
                                                      <asp:TextBox ID="txtGuadianAddress" runat="server" Width="200px" TextMode="MultiLine"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style5"></td>
                                                  <td class="auto-style5" colspan="3">
                                                      <asp:Button ID="btn_Consult" runat="server" Text="SUBMIT" />
                                                      <asp:TextBox ID="txtDOB" runat="server" Width="20px" Visible="False"></asp:TextBox>
                                                      <asp:TextBox ID="SN" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style27" colspan="4">
                                                      <hr class="auto-style22" />
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td class="auto-style28" colspan="4">
                  
                                                      &nbsp;</td>
                                              </tr>
                                          </table>
                                      </td>
                                  </tr>
                                  <tr>
                                      <td class="auto-style45">
                                          <asp:TextBox ID="InTime" runat="server" Visible="False" Width="20px"></asp:TextBox>
                                          </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                      <tr style="position: absolute; top: 60px; right: 150px;">
                          <td>
                  
                                                      <table id="DesignationTB" class="auto-style6" runat ="server" visible ="false" style="background-color: #FFCC66">
                                                          <tr>
                                                              <td>Session / Term</td>
                                                              <td>
                                                      <asp:DropDownList class ="chosen-select" ID="CBSessionterm" runat="server" DataSourceID="SqlDataSource2" DataTextField="Session Term" DataValueField="ID" Width="450px">
                                                      </asp:DropDownList>
                                                                  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolGradeConnectionString %>" SelectCommand="SELECT SessionTermTable.ID, SessionTable.SessionName + ' ' + TermTable.TermName AS [Session Term] FROM SessionTermTable INNER JOIN SessionTable ON SessionTermTable.SessionNameID = SessionTable.ID INNER JOIN TermTable ON SessionTermTable.TermName = TermTable.ID"></asp:SqlDataSource>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td>Class</td>
                                                              <td>
                                                      <asp:DropDownList class ="chosen-select" ID="CBClass" runat="server" DataSourceID="SqlDataSource3" DataTextField="Name" DataValueField="ID" Width="450px">
                                                      </asp:DropDownList>
                                                                  <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolGradeConnectionString %>" SelectCommand="SELECT ID, Name FROM ClassTable"></asp:SqlDataSource>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td>Student</td>
                                                              <td>
                                                      <asp:DropDownList class ="chosen-select" ID="CBStudent" runat="server" DataSourceID="SqlDataSource4" DataTextField="Student Name" DataValueField="StudentAdmissionID" Width="450px">
                                                      </asp:DropDownList>
                                                                  <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolGradeConnectionString %>" SelectCommand="SELECT StudentAdmissionID, StudentFirstname + ' ' + StudentLastName AS [Student Name] FROM StudentInfoTable"></asp:SqlDataSource>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td>&nbsp;</td>
                                                              <td>
                                                                  &nbsp;</td>
                                                          </tr>
                                                          <tr>
                                                              <td>&nbsp;</td>
                                                              <td>
                                                                  <asp:Button ID="BTNSubmit" runat="server" Text="Submit" Width="120px" />
                                                              &nbsp;
                                                                  <asp:Button ID="BTNSubmit0" runat="server" Text="Close" Width="120px" />
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td colspan="2">
                                                                  <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="SN" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" PageSize="5" ShowFooter="True" Width="878px">
                                                                      <AlternatingRowStyle BackColor="White" />
                                                                      <Columns>
                                                                          <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" ReadOnly="True" SortExpression="SN">
                                                                          <HeaderStyle HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="Session Term" HeaderText="Session Term" SortExpression="Session Term" ReadOnly="True">
                                                                          <HeaderStyle HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                             <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class">
                                                                          <HeaderStyle HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                          <asp:BoundField DataField="Student Name" HeaderText="Student Name" ReadOnly="True" SortExpression="Student Name">
                                                                          <HeaderStyle HorizontalAlign="Left" />
                                                                          </asp:BoundField>
                                                                      </Columns>
                                                                      <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                                                      <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                                                      <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                                                      <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                                                      <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                                                      <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                                                      <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                                                      <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                                                      <SortedDescendingHeaderStyle BackColor="#820000" />
                                                                  </asp:GridView>
                                                                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolGradeConnectionString %>" SelectCommand="SELECT StudentClassInitialTable.StudentClassInitialID AS SN, SessionTable.SessionName + ' ' + TermTable.TermName AS [Session Term], ClassTable.Name AS Class, StudentInfoTable.StudentFirstname + ' ' + StudentInfoTable.StudentLastName AS [Student Name] FROM StudentClassInitialTable INNER JOIN StudentInfoTable ON StudentClassInitialTable.StudentAdmissionID = StudentInfoTable.StudentAdmissionID INNER JOIN ClassTable ON StudentClassInitialTable.ClassID = ClassTable.ID INNER JOIN SessionTermTable ON StudentClassInitialTable.SessionTerm = SessionTermTable.ID INNER JOIN SessionTable ON SessionTermTable.SessionNameID = SessionTable.ID INNER JOIN TermTable ON SessionTermTable.TermName = TermTable.ID"></asp:SqlDataSource>
                                                              </td>
                                                          </tr>
                                                      </table>
                          </td>
                      </tr>
                  </table>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1290px; height:100px; visibility:hidden; z-index:3;">
 <a href="#" onclick="return(false);" onmousedown="xr_ppir(this);">
 </a>
 </div>
    
 <div id="xr_xd0"></div>
    
</div>
</div>
      
</div>
        <script type="text/javascript">
            var config = {
                '.chosen-select': {}
            }
            for (var selector in config) {
                $(selector).chosen(config[selector]);
            }
      </script>
    </form>
</body>
</html>
