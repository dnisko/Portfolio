<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Portfolio1.Index1" %>

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
                        <p class="p">EDUCATION</p>
                        <p>
                            2010 - 2014
                            <br />
                            <b>University "American College" - Skopje,
                                <br />
                                School of Computer Science and IT
                                <br />
                                Study program: Software Engineering
                            </b>
                            <br />
                            <br />
                            2004 - 2008
                            <br />
                            <b>High School – SUGS “Georgi Dimitrov”, Skopje
                            </b>
                        </p>
                        <br />
                        <br />

                    </div>
                    <div runat="server" id="div2" class="targetDiv">
                        <p class="p">EXPERIENCE</p>
                        <p>
                            <b>Work Experience</b>
                            <br />
                            <b>&#x2022 May 2016 - ongoing</b>
                                <br />
                            
                                &emsp;- Employed at "TAV Macedonia DOOEL" Petrovec, as Cargo document officer - Telex
                            <br />
                            <br />
                            <b>Work projects</b>
                            <br />
                            &emsp;- <b>Local Pharmacy</b> – An ASP.NET Web Forms application coded in C#, with a use of Access database, javaScript,
                                                         jQuery and a web service written in C#. (Canceled project)
                            <br />
                            &emsp;- <b>Invoicing</b> – A Windows forms application coded in C#, with a use of Access database and Crystal
                                                    Reports. Software for invoicing and managing invoices for a small company for buildings
                                                    management
                            <br />
                            <br />
                            <b>Personal projects and a bachelor thesis</b>
                            <br />
                            &#x2022<b>Bachelor thesis</b>
                            <br />
                            &emsp;- <b>Online booking</b> – ASP.NET Web Forms application coded in C# with a use of javaScript and jQuery.
                                                         Application developed for purchasing tickets online. Database in MS Sql Server and a web service written in
                                                         C#.
                            <br />
                            <br />
                            <b>Personal projects</b>
                            <br />
                            &emsp;- <b>Personal website</b> – ASP.NET Web Forms application coded in C# (this page :) )
                            <br />
                            &emsp;- <b>Lawyer office</b> – Windows forms application coded in C#, database in Access (ongoing project)
                            <br />
                            &emsp;- <b>Home finance</b> – Windows forms application coded in C#, database in Access (ongoing project)
                            <br />
                            &emsp;- <b>GetFit</b> – ASP.NET Web Forms application coded in C#, database in Access
                            <br />
                            &emsp;- <b>Search</b> – Windows forms application coded in C#, developed for searching a given word, to a given web
                                                 site, for a given time.
                            <br />
                            <br />
                            <b>School projects</b>
                            <br />
                            &emsp;- <b>Online booking</b> – web site coded in ASP, developed for purchasing tickets online. Database in Access.
                            <br />
                            &emsp;- <b>DVD</b> – program coded in Delphi 7.0, developed for rent-a-movie shop. Database in Access.
                            <br />
                            &emsp;- <b>Notepad</b> – program coded in Java, developed for text editing.
                        </p>
                        <br />
                        <br />

                    </div>
                    <div runat="server" id="div3" class="targetDiv">
                        <p class="p">SKILLS </p>
                        ✓ Good organizational, social and communication skills
                            <br />
                        ✓ Easily integrate in a team and adapt to different environments
                            DIY, Sports
                    </div>
                    <br />
                    <br />
                    <div runat="server" id="div4" class="targetDiv">
                        <p class="p">CERTIFICATION </p>
                        Graduated with acquired title Software Engineer in June 2014

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
                        <a href="#" onclick="return false" id="showall">Show complete portfolio</a>
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

