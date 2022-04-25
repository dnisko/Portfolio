﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Portfolio1.Index1" %>

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
                            <td class="td"><a href="https://github.com/dnisko" target="_blank" rel="noopener noreferrer" /> Git</td>
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

                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                        <div class="else">TEHNOLOGII</div>
                    </div>
                    <div class="middle">
                        <div runat="server" id="div1" class="targetDiv">
                            High School and College

                        </div>
                        <div runat="server" id="div2" class="targetDiv">
                            Projects

                        </div>
                        <div runat="server" id="div3" class="targetDiv">
                            ✓ Good organizational, social and communication skills
                            <br />
                            ✓ Easily integrate in a team and adapt to different environments
                            DIY, Sports
                        </div>
                        <div runat="server" id="div4" class="targetDiv">
                            Graduated with acquired title Software Engineer in June 2014

                        </div>
                    </div>
                    <div class="right">
                        <div class="buttons">
                            <a class="showSingle" href="#" onclick="return false" target="1">Education</a>
                            <br />
                            <a class="showSingle" href="#" onclick="return false" target="2">Experience</a>
                            <br />
                            <a class="showSingle" href="#" onclick="return false" target="3">Skills & Hobby</a>
                            <br />
                            <a class="showSingle" href="#" onclick="return false" target="4">Certification</a>
                            <br />
                            <a href="#" onclick="return false" id="showall">Show complete portfolio</a>

                        </div>
                    </div>
                </div>
                <div class="footer">
                    Dino Nikolovski <%= DateTime.Now.ToString("yyyy") %>. Created 2022
                </div>
            

    </form>
</body>
</html>

