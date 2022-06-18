<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ASPNET_Portfolio.About" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <main class="main">
        <div class="container">
            <div class="page-header">
                <h2> About Mayank Gupta </h2>
            </div>
            <div class="row">
                <div class="col-md-3 profile-pic">
                    <img src="Assets/images/profile-pic.png" alt="Mayank's Picture" height="250px"/>
                </div>
                <div class="col-md-9">
                    <br/>
                    <p>I am a self-motivated passionate Computer Programmer, nature lover, continuous learner. My coding manifesto
                        is to write code readable and organised, reduce code redundency and increase efficiency, test and
                        investigate every scenario possible.</p>
                    <p>Currently looking for an opportunity to be a part of a development team for my Fall(July - December)
                        2022.</p>
                    <br />
                    <small><i>*for more information about me, please <a href="https://drive.google.com/file/d/1HzSSijf8H07PZ7-uwctMyxSOpqM7jn9D/view?usp=sharing" download="Mayank's Resume">click here</a> to download my 'resume'.</i></small>
                </div>
                
            </div>
            
            <!-- qualifications section -->
            <!-- first row -->
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="page-header">Qualifications</h2>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/oop.png" height="200" alt="Object Oriented Programming">
                    <h3>OOP<br/><small>Java, C++</small></h3>
                    <p>Working knowledge of C++ and Basic knowledge of Java</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/asp-net.png" height="200" alt="Enterprise Application">
                    <h3>Enterprise Application<br/><small>ASP.NET, C#</small></h3>
                    <p>Building secure web enterprise application with ASP.NET and C# using Visual Studio incorporated with SQL database.</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/azure.jpg" height="200" alt="Version Control">
                    <h3>Cloud <br/><small>Azure</small> </h3>
                    <p>Learning to transform a business through harnessing the best of Cloud technologies.</p>
                </div>
            </div>
            <!-- second row -->
            <div class="row">
                <!--<div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/secure.png" height="200" alt="Application Security">
                    <h3>Application Security<br/><small>Go language, Kali Linux</small></h3>
                    <p>Find vulnerabilities of applications and implement defensive programming.</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/asp-net.png" height="200" alt="Enterprise Application">
                    <h3>Enterprise Application<br/><small>ASP.NET, C#</small></h3>
                    <p>Building secure web enterprise application with ASP.NET and C# using Visual Studio incorporated with SQL database.</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/cms.png" height="200" alt="Contents Management System">
                    <h3>Contents Management System<br/><small>PHP, MySQL</small></h3>
                    <p>CMS built in PHP incorporated with SQL database.</p>
                </div>-->
                <div class="col-lg-12">
                    <h2 class="page-header">Certification & Badges</h2>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/NPTEL Certificate.png" height="200" alt="Object Oriented Programming">
                    <h3><a href = "https://drive.google.com/file/d/17mO-VR6Pkvkrx_4RKgfrGg-SpV0X9jJo/view?usp=sharing">Nptel Cloud Computing</a><br/><small>Top 48/4708</small></h3>
                    <p>Working knowledge of Azure</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/AZ 104 Badge.png" height="200" alt="Microsoft Certified">
                    <h3><a href = "https://drive.google.com/file/d/1K1oQuQo7seoMJdfsV-lOik7ONCizd248/view?usp=sharing">Microsoft Certified Azure Administrator</a><br/><small>AZ-104</small></h3>
                    <p>Working knowledge on Virtual Machines | Website Migration | Gateways</p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 text-center">
                    <img class="img-center" src="Assets/images/Postman Badge.png" height="200" alt="Version Control">
                    <h3>Postman Student Expert<br/><small>Postman</small> </h3>
                    <p>Continuous version control to manage projects in timely manner.</p>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
