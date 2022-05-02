<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexOld.aspx.cs" Inherits="Portfolio1.Old.IndexOld" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
         <style>
        .middle {
            animation: fadeInAnimation ease 3s;
            animation-iteration-count: 1;
            animation-fill-mode: forwards;
        }
        @keyframes fadeInAnimation {
            0% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <script src="Scripts/jquery-3.6.0.js"></script>
    <link href="Scripts/Styles/Style1.css" rel="stylesheet" />
    <script type="text/javascript">

        jQuery(function () {

            jQuery('#showall').click(function () {
                jQuery('.targetDiv').fadeOut('slow');
                jQuery('.targetDiv').delay(700).fadeIn('slow');
            });

            jQuery('.showSingle').click(function () {
                jQuery('.targetDiv').fadeOut('slow');
                jQuery('#div' + $(this).attr('target')).delay(700).fadeIn('slow');
                });
        });
    </script>


    <form id="form1" runat="server">
        <center>
            <div class="container">
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

                <div class="box">
                    <div class="box-row">
                        <div class="box-cell boxLeft">
                            <h1 style="text-align: right">SLIKA</h1>
                            KONTAKT
                        TEHNOLOGII
                        </div>
                        <div class="box-cell boxCenter">
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
                        <div class="box-cell boxRight">
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
                </div>

                <div class="footer">
                    Dino Nikolovski <%= DateTime.Now.ToString("yyyy") %>. Created 2022
                </div>

            </div>
        </center>
    </form>
</body>
</html>
