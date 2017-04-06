<%@ Control Language="C#" AutoEventWireup="true" CodeFile="cuisines.ascx.cs" Inherits="UserControls_cuisines" %>

 <div id="singleresultdiv" hidden="hidden">
        <div id="div1_1_1"><span class="headings1" id="span1_2"></span></div>

   <div id="flexbody" >
 <div id="div1">
             <div id="div1_1">


                
                 <div id="div1_1_2"><span class="headings" id="span1_3"></span><span  class="content" id="span1_4"></span></div>
                 <div id="div1_1_3"><span class="headings" id="span1_5"></span><span  class="content" id="span1_6"></span></div>
            </div>


            <div id="div1_2">
                <img src="" id="image">
           </div>

</div>

<div id="div2">
    <div class="ingredients">Ingredients</div>
    <div>
        <asp:Label ID="Message" runat="server"></asp:Label>

<div class="content1" id="span1_9"></div><br />
<div><input type="button" value="Add to cart" class="button" onclick="button_cart()"/></div>
    
    <br /><br />
    <div id="span_link">
       
    </div>
    </div>
    
</div>
       </div>
</div>

<div id="searchresultdiv" hidden ="hidden">
   
   
    
 
    
 </div>






      

<div id="pagecontent" >

<asp:Panel runat="server" CssClass="bodyFlex">
<asp:Panel runat="server" CssClass="bodyFlex2">

   
      
  <asp:Panel runat="server" CssClass="menuItem1">

    <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server" >American</asp:Label></asp:Panel> 
      <asp:Panel  runat="server">
          <input type="button" id="categoryButton1"  class="americancuisimage" value="american cuisines" />
          
    
    </asp:Panel>
     
  </asp:Panel>


   <asp:Panel runat="server" CssClass="menuItem1">
       <asp:Panel runat="server" CssClass="homeMenu"><asp:Label runat="server" cssClass="menuLinks">British</asp:Label></asp:Panel> 
       <asp:Panel runat="server">
       <input type="button" id="categoryButton2"  class="britishcuisimage" value="british" />
       </asp:Panel>
        
       </asp:Panel>


    <asp:Panel runat="server" CssClass="menuItem1">
         <asp:Panel runat="server" CssClass="homeMenu"><asp:Label runat="server" cssClass="menuLinks" >Chinese</asp:Label></asp:Panel> 
        <asp:Panel runat="server">
       <input type="button" id="categoryButton3"  class="chinesecuisimage" value="Chinese cuisines" />
     </asp:Panel>
       
        </asp:Panel>


</asp:Panel>

<asp:Panel runat="server" CssClass="bodyFlex2">

  <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">French</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton4"  class="frenchcuisimage" value="French cuisines" />
   </asp:Panel> 
      
 </asp:Panel>

     <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Indian</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton5"  class="indiancuisimage" value="Indian cuisines" />
   </asp:Panel> 
      
 </asp:Panel>


      <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Italian</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
     <input type="button" id="categoryButton6"  class="italiancuisimage" value="Italian cuisines" />
   </asp:Panel> 
      
 </asp:Panel>

    </asp:Panel>

    <asp:Panel runat="Server" CssClass="bodyFlex2">

      <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Japanese</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton7"  class="japanesecuisimage" value="Japanese cuisines" />
   </asp:Panel> 
      
 </asp:Panel>


      <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Mexican</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
      <input type="button" id="categoryButton8"  class="mexicancuisimage" value="Mexican cuisines" />
   </asp:Panel> 
      
 </asp:Panel>


      <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Spanish</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton9"  class="spanishcuisimage" value="Spanish cuisines" />
   </asp:Panel> 
      
 </asp:Panel>











</asp:Panel>







    
</asp:Panel>



    </div>




