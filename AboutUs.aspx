﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/TwoCol.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script>
    $(document).ready(function () {
        changenav('aboutus');
    });
</script>

<div class="img-box">
<h2>AngelaMakeupChicago Team</h2>



<p>Chicago based Makeup Artist, Angela Goss, and her team specializes in the perfection of creating the exact looks their clients are seeking. As highly trained professionals we focus in airbrush, traditional makeup, bridal updo’s & hair, and eyelash extensions. We look forward to providing you with all of your beauty needs for all of your special events!
</p>

<p style="margin-bottom:5px;">We are proud to announce winning for the second year in a row Best of Weddings by theknot!  </p>
<table>
<tr>
<td><img align="right" style="margin:5px;" src='http://partnerimages.theknot.com/2011/2011_BOW_gold_web_70x70.gif' alt='2011 Pick - Best of Weddings on The Knot' border='0' />
</td>
<td><img align="right" style="margin:5px;" src='images/1338756216516_ae81e.png' alt='2012 Pick - Best of Weddings on The Knot' border='0' />
</td>
</tr>
</table>
<p>Please read some of our reviews at 
<a href="http://www.theknot.com/Vendors/Angela-Makeup-Chicago/Profile/HBF/179/245386/reviews">http://www.theknot.com/Vendors/Angela-Makeup-Chicago/Profile/HBF/179/245386/reviews</a></p>



<h5 style="margin-bottom:5px;">Angela - Makeup Artist</h5>
<img src="images/1332169728575_912bc.png" />

<p>
Highly recommended in the Chicago market, Angela provides her clients with flawless makeup & lashes.  Angela studied and received a minor in theatre makeup artistry from one of the very best theatre schools in the world, DePaul University. Also, Angela attended Dawn Til’ Dusk Makeup School in New Jersey as well as Makeup First LLC in Chicago. Angela has been working as a makeup artist for over seven years in the field of bridal, beauty makeup, special EFX and theatre. She continues to learn, challenge, and improve herself through research and practice. 
</p>
<p>
During these past seven years, Angela has had the opportunity to work directly with hundreds of brides, Microsoft for photo shoots & events, Xtreme Lashes brand, as well as theKnot. However, Angela’s experiences with her brides are by far the most fulfilling.  Angela has the unique ability to make every bride feel special and beautiful by bringing out the best features in them, and ultimately providing a service that fulfills the needs of the client. 
</p>


<h5 style="margin-bottom:5px;">Courtnie - Makeup Artist & Hairstylist</h5>
<img src="images/1332169850681_1894c.png" />

<p>Known for doing excellent and flawless work, Courtnie has been doing make-up for six years and hair for five years. Give her any photo and she can replicate the work on you.  Currently working the salon in the Willis Tower, A Cut Above, Courtnie keeps her artistic abilities fresh as she practices them daily. 
</p>
<p>As an artist for Angela Makeup Chicago, Courtnie has experience in hair and make-up for brides, fashion shows and photo shoots.  Her favorite thing about doing hair and make-up for weddings and special events is being able to be a part of someone's most special day. She loves making people feel beautiful and confident.
</p>

<!--
<h5 style="margin-bottom:5px;">Ashley - Makeup Artist & Hairstylist</h5>
<img src="images/1332169807460_49d93.png" />
<p>At the age of 24 Ashley has already made a name for herself as a makeup artist and hair stylist in Chicago.  Right out of school Ashley broke into the industry by starting off at Amici’s Salon where she was a hair stylist and extension technician. From there Ashley joined Mario Ink where she advanced herself to new techniques used in hair and make-up and also body painting, showing her artistic and creativity skills on a whole different level. Ashley also enjoys working in fashion shows such as Glam Live & Fight Chix Clothing.  
</p>

<p>
As a makeup artist and hair stylists for Angela Makeup Chicago, Ashley comes up and creates some of the beautiful looks you see today. Being very passionate about her career, Ashley dedicates herself by using her creativity to its full potential as well as being able to continuously challenge herself for the better. Ashley will never give up on what she loves, learning new exciting creative ways to make the looks of tomorrow better today.
</p>



<h5 style="margin-bottom:5px;">Dana - Hairstylist</h5>
<img src="images/1332169881493_4fcea.png" />
<p>
Dana is extremely passionate about her career as a cosmetologist. Over 7 years of experience in the industry, Dana specializes in bridal updo's, various color techniques, hairstyles, Dream Catcher extensions, and the Deva Curl Technique. She is always eager to expand her knowledge, and excel in every aspect of her work in order to satisfy each client that puts their hair in her creative hands. Whether its conservative or Glam Rock Dana knows just what to do in order to deliver the results your looking for.
</p>
-->

</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<h2>Contact Us</h2>




                  <img src="images/5page-img.jpg" class="img-indent">

                  <address>

                  Angela Goss<br>

                  <br>

                  <span>Phone:</span>630.913.1241<br>

                

                  E-mail: <a href="mailto:angelamakeupchicago@gmail.com">angelamakeupchicago@gmail.com</a>

                  </address>

                  <br />

  <fieldset id="contacts-form">

                     <div class="rowElem">
                        <label>Name:</label>
                        <asp:TextBox ID="tbName" CssClass="text" runat="server"></asp:TextBox>    
                     </div>

                     <div class="rowElem">
                        <label>E-mail:</label>
                        <asp:TextBox ID="tbEmail" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div class="rowElem">
                        <label>Phone:</label>
                        <asp:TextBox ID="tbPhone" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div class="rowElem">
                        <label>Date of Event:</label>
                        <asp:TextBox ID="tbDate" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div>
                        <label>Message:</label>
                        <asp:TextBox ID="tbComment" TextMode="MultiLine" Columns="1" Rows="1" runat="server"></asp:TextBox>
                     </div>

                     <div class="button">
                     <asp:LinkButton ID="lbSend" runat="server" onclick="lbSend_Click">SEND</asp:LinkButton>
                     <a href="#" onClick="document.getElementById('contacts-form').reset()">clear</a>
                     </div>

                     </fieldset>
</asp:Content>

