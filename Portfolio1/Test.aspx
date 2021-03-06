<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="Portfolio1.Test" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <link href="Scripts/Styles/Style.css" rel="stylesheet" />
</head>
<body class="body">
    <script src="Scripts/jquery-3.6.0.js"></script>
    <script src="Scripts/FadeScript.js"></script>

    <form id="form1" runat="server">

        <div class="header">
            <table>
                <tr>
                    <td class="td">File</td>
                    <td class="td">Edit</td>
                    <td class="td">View</td>
                    <td class="td"><a href="https://github.com/dnisko" target="_blank" rel="noopener noreferrer" />Git</td>
                </tr>
                <tr>
                    <td>Back</td>
                    <td>Forward</td>
                    <td>Save</td>
                    <td>Run</td>
                </tr>
            </table>
        </div>
        <h1 class="h1"><span class="span">CURRICULUM VITAE</span> </h1>
        <p class="h1">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <div class="container">
            <div class="left">

                <div class="else1">
                    <h1 style="text-align: right">
                        <img src="Pictures/dino.jpg" class="img" /></h1>
                </div>

                <div>
                    <p class="pre">
                        <b style="font-size: large">Adress:</b>
                        <br />
                        "Pitu Guli" #30
                                <br />
                        Skopje, Macedonia
                                <br />
                        <br />
                        <b style="font-size: large">Contact:</b>
                        <br />
                        (+389) 70 356 482
                                <br />
                        <a href="mailto:dnisko@protonmail.com">dnisko@protonmail.com</a>
                        <br />
                        <br />
                        Date of birth
                                12th of September 1989
                    </p>
                </div>

                <div class="else">
                    <br />
                    LANGUAGES
                        <p class="LeftP">
                            <br />
                            Macedonian - Native
                            <br />
                            English - &#x2022 &#x2022 &#x2022 &#x2022 &#x2022
                        </p>

                </div>

                <div class="else">
                    <br />
                    SOFTWARE SKILLS
                        <p class="LeftP">
                            <br />
                            <b>OS:</b>
                            <br />
                            Microsoft Windows XP, 7 and 10
                            <br />
                            <br />
                            <b>Programing Languages & Technologies:</b>
                            <br />
                            C#, C++, ASP, ASP.NET, SQL, T-SQL, javaScript, jQuery, HTML, HTML5, Java
                            <br />
                            <br />
                            <b>Applications:</b>
                            <br />
                            Visual Studio, MS Office, MS SQL Server, NetBeans, AdobeDreamweaver, Adobe Photoshop, Adobe SoundBooth, SoftImage 2010
                            <br />
                        </p>

                </div>

                <div class="else">
                    <br />
                    PERSONALITY
                        <p class="LeftP">
                            <br />
                            Adaptability
                            <br />
                            Communicative
                            <br />
                            Creativity
                            <br />
                            Honesty
                            <br />
                            Organized
                            <br />

                        </p>

                </div>
            </div>
            <div class="middle">
                <div class="MiddleContainer">
                    <div runat="server" id="div1" class="targetDiv">
                        
                        <p class="p1">EDUCATION</p>

                        <asp:Repeater ID="RepeaterEducation" runat="server">
                            <ItemTemplate>
                                <li>
                                    <p class="p2"><%# Eval("DateEdu") %></p>
                                    <p class="p3"><%# Eval("EduName") %></p>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>

                    <br />
                    <br />

                    <div runat="server" id="div2" class="targetDiv">
                        <p class="p1">EXPERIENCE</p>

                        <asp:Repeater ID="RepeaterExp" runat="server" OnItemDataBound="RepeaterExp_ItemDataBound">
                            <ItemTemplate>
                                <p class="p2"><b><%# Eval("ExpType") %></b></p>

                                <asp:Repeater ID="RepeaterExpChild" runat="server">
                                    <ItemTemplate>
                                        <li>
                                            <p class="p3"><b><i><%# Eval("ExpName") %> &emsp;-</i></b> <%# Eval("ExpDescription") %></p>
                                        </li>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>

                    <br />
                    <br />

                    <div runat="server" id="div3" class="targetDiv">

                        <p class="p1">SKILLS </p>

                        <asp:Repeater ID="RepeaterSkills" runat="server">
                            <ItemTemplate>
                                <li>
                                    <p class="p3"><%# Eval("SkillsName") %></p>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>

                    <br />
                    <br />

                    <div runat="server" id="div4" class="targetDiv">
                        <p class="p1">CERTIFICATION </p>

                        <asp:Repeater ID="RepeaterCert" runat="server">
                            <ItemTemplate>
                                <li>
                                    <p class="p3"><%# Eval("CertName") %></p>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>

                    </div>
                </div>
            </div>
            <div class="right">
                <div class="RightContainer">
                    <div class="buttons">
                        <a class="showSingle" href="#" onclick="return false" target="1">Education</a>
                        <br />
                        <br />
                        <a class="showSingle" href="#" onclick="return false" target="2">Experience</a>
                        <br />
                        <br />
                        <a class="showSingle" href="#" onclick="return false" target="3">Skills & Hobby</a>
                        <br />
                        <br />
                        <a class="showSingle" href="#" onclick="return false" target="4">Certification</a>
                        <br />
                        <br />
                        <a href="#" onclick="return false" id="showall">Show all</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            Dino Nikolovski <%= DateTime.Now.ToString("yyyy") %>. Created 2022
        </div>
    </form>
</body>
</html>

