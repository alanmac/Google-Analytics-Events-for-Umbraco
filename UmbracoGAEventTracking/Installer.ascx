﻿<%@ Control Language="C#" AutoEventWireup="true" Inherits="GAEventTracking.BackOffice.Installer" %>
<h2>Google Analytics Events for Umbraco has been successfully installed.
</h2>

<img src="https://github.com/codelaborators-network/Google-Analytics-Events-for-Umbraco/blob/master/Logos/logo_200_200.jpg?raw=true" alt="Google Analytics Events for Umbraco logo" />

<h3>Final Steps
</h3>

<p>
    Thanks for installing our extension. You are nearly up and running!
</p>
<p>
    All you need to do now is include the following code AFTER your Google Analytics registration script.
</p>
<h4>Include the using statement at the top of your razor template:
</h4>
<pre>
    @using UmbracoGAEventTracking
</pre>

<h4>Include Google Analytics Events:
</h4>

<pre>
    @Html.IncludeGaEventTracking()
</pre>

<h3>Need some more help?
</h3>

<p>
    <a href="https://codelaborators-network.github.io/Google-Analytics-Events-for-Umbraco/" target="_blank" title="Opens in new tab">Check out the documentation
    </a>for more detailed guides
</p>

<h3>Pre-installed Events
</h3>

<p>
    We have installed some commonly used events for you to see how the package works and speed things up.
</p>

<p>
    You can safely delete all this content if you wish to rather add your own.
</p>