<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Portfolio1.Index" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
         <style>
            .container {
                width:100%;
                position: absolute;
                bottom: 0;
                height: 100%;
            }
            .container .box { 
                margin:0px; 
                display:table;
                background: blue;
                height: inherit;
            } 
            .container .box .box-row { 
                display:table-row; 
            } 
            .container .box .box-cell { 
                display:table-cell;
                padding:10px;
            } 
            .container .box .box-cell.box1 { 
                background:green; 
                color:white; 
                text-align:justify; 
                float: left;
            } 
            .container .box .box-cell.box2 { 
                background: yellow; 
                text-align:justify;
                width: 80%;
            } 
            .container .box .box-cell.box3 { 
                background: red; 
                text-align:justify;
                float: right;
            }
            .container .footer {
                border: 3px solid green;
                text-align: center;
                width: 100%;
                position: fixed;
                bottom: 0;
            }
            .container .header {
                border: 3px solid green;
            }
        </style>
    <style>
        .box2 {
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
                    <table style="align-content: center">
                        <tr style="align-content: center">
                            <td>File</td>
                            <td>Edit</td>
                            <td>View</td>
                            <td>Git</td>
                        </tr>
                        <tr style="align-content: center">
                            <td>Back</td>
                            <td>Forward</td>
                            <td>Save</td>
                            <td>Run</td>
                        </tr>
                    </table>
                </div>
                <h1 style="color: green;">CURRICULIM VITAE</h1>

                <div class="box">
                    <div class="box-row">
                        <div class="box-cell box1">
                            <h1 style="text-align: right">SLIKA</h1>
                            KONTAKT
                        TEHNOLOGII
                        </div>
                        <div class="box-cell box2" >
                            <div runat="server" id="div1" class="targetDiv">
                                High School and Colege

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
                        <div class="box-cell box3">
                            <div class="buttons">
                                <a class="showSingle" target="1">Education</a>
                                <br />
                                <a class="showSingle" target="2">Experience</a>
                                <br />
                                <a class="showSingle" target="3">Skills & Hobby</a>
                                <br />
                                <a class="showSingle" target="4">Certification</a>
                                <br />
                                <a id="showall">Show complete portfolio</a>
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
