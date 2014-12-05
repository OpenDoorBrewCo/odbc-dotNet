<%@ Page Title="" Language="C#" MasterPageFile="~/ODBC.Master" AutoEventWireup="true" CodeBehind="BlogHome.aspx.cs" Inherits="ODBC_Public.BlogHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/Blog_Home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="blogContent" class="clear-fix content center">
        <h1>Hoppy Thoughts</h1>
        <h2>ODBC Beer Blog</h2>
        <article class="post left">
            <h3 class="post-title"><a href="#">Another Day At The Grind...The Mill That Is</a></h3>
            <a href="#"><img class="post-thumbnail" src="IMAGES/Post1-Thumbnail.png" /></a>
            <div class="left meta">
                <span class="post-date ">Posted On: <time datetime="2014-7-21">July 31st, 2014</time></span>
                <span class="author-name ">By: Billy McDivitt</span>
            </div>
            <br />
            <section class="entry">
                <p>
                    It is easy to take our malts for granted, but after visiting Colorado Malting Company, we now know that malting is harder than it looks. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 	         Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas [...]
                </p>
            </section>
            <a class="continue right" href="#">Contine Reading</a>
        </article>

        <article class="post left">
            <h3 class="post-title"><a href="#">Hop on Pop - Explaining Craft Beer to the Miller Generation</a></h3>
            <a href="#"><img class="post-thumbnail" src="IMAGES/Post2-Thumbnail.png" /></a>
            <div class="left meta">
                <span class="post-date ">Posted On: <time datetime="2014-6-16">June 16th, 2014</time></span>
                <span class="author-name ">By: Michael Badaracca</span>
            </div>
            <br />
            <section class="entry">
                <p>
                    It is easy to take our malts for granted, but after visiting Colorado Malting Company, we now know that malting is harder than it looks. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 	         Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas [...]
                </p>
            </section>
            <a class="continue right" href="#">Contine Reading</a>
        </article>

        <article class="post left">
            <h3 class="post-title"><a href="#">I mustache you a question about beer</a></h3>
            <a href="#"><img class="post-thumbnail" src="IMAGES/Post3-Thumbnail.png" /></a>
            <div class="left meta">
                <span class="post-date ">Posted On: <time datetime="2014-3-1">March 1st, 2014</time></span>
                <span class="author-name ">By: Andy Riedel</span>
            </div>
            <br />
            <section class="entry">
                <p>
                    It is easy to take our malts for granted, but after visiting Colorado Malting Company, we now know that malting is harder than it looks. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 	         Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas [...]
                </p>
            </section>
            <a class="continue right" href="#">Contine Reading</a>
        </article>
        <a class="next right" href="#">Next 5 posts --></a>
    </main>
    
</asp:Content>
