<%@ Control Language="C#" AutoEventWireup="true" CodeFile="healthyeat.ascx.cs" Inherits="UserControls_healthyeat" %>

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
<div class="ingredients"><span id="span1_8" >Ingredients</span></div>
<div class="content1" id="span1_9"></div><br />
<div><input type="button" value="Add to cart" class="button" onclick="button_cart()"/></div>
</div>
       </div>
</div>

<div id="searchresultdiv" hidden ="hidden">
   
   
    
 
    
 </div>






      

<div id="pagecontent" >

<asp:Panel runat="server" CssClass="bodyFlex">
<asp:Panel runat="server" CssClass="bodyFlex2">

   
      
  <asp:Panel runat="server" CssClass="menuItem1">

    <asp:Panel runat="server" CssClass="homeMenu"><asp:Label runat="server" CssClass="menuLinks">Fruits</asp:Label></asp:Panel> 
      <asp:Panel  runat="server">
          <input type="button" id="categoryButton1"  class="fruitimg" value="fruits" />
          
    
    </asp:Panel>
     
  </asp:Panel>


   <asp:Panel runat="server" CssClass="menuItem1">
       <asp:Panel runat="server" CssClass="homeMenu"><asp:Label runat="server" cssClass="menuLinks">Vegetables</asp:Label></asp:Panel> 
       <asp:Panel runat="server">
       <input type="button" id="categoryButton2"  class="vegimg" value="vegetables" />
       </asp:Panel>
        
       </asp:Panel>


    <asp:Panel runat="server" CssClass="menuItem1">
         <asp:Panel runat="server" CssClass="homeMenu"><asp:Label runat="server" cssClass="menuLinks" >Grains</asp:Label></asp:Panel> 
        <asp:Panel runat="server">
       <input type="button" id="categoryButton3"  class="grainimg" value="grains" />
     </asp:Panel>
       
        </asp:Panel>


</asp:Panel>

<asp:Panel runat="server" CssClass="bodyFlex2">

  <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Proteins</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton4"  class="proimg" value="proteins" />
   </asp:Panel> 
      
 </asp:Panel>

     <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Diary</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
       <input type="button" id="categoryButton5"  class="dairyimg" value="diary" />
   </asp:Panel> 
      
 </asp:Panel>


      <asp:Panel runat="server" CssClass="menuItem1">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Label CssClass="menuLinks" runat="server">Dry Fruits</asp:Label></asp:Panel> 
      <asp:Panel runat="server">
     <input type="button" id="categoryButton6"  class="dryimg" value="dry fruits" />
   </asp:Panel> 
      
 </asp:Panel>

    </asp:Panel>








    
</asp:Panel>



    </div>




