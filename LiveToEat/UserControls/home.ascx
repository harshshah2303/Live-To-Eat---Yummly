<%@ Control Language="C#" AutoEventWireup="true" CodeFile="home.ascx.cs" Inherits="UserControls_home" %>


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
<div class="content1" id="span1_9">

 
</div><br />
<div><input type="button" value="Add to cart" class="button" onclick="button_cart()"/></div>
</div>
       </div>
</div>

 <div id="searchresultdiv" hidden ="hidden">
      <div id="div1">
          <img src="../images/British%20cuisine%201.jpg" />
          <span>Name:</span> <a href="#"></a>
          <span>Duration</span>
          <span>Rating</span>
      </div>

</div>





      

<div id="pagecontent" >

<asp:Panel runat="server" CssClass="bodyFlex1">

   
      
  <asp:Panel runat="server" CssClass="menuItem">

    <asp:Panel runat="server" CssClass="homeMenu"><asp:Hyperlink CssClass="menuLinks" runat="server" href="/WebForms/Cuisines.aspx">Cuisines</asp:Hyperlink></asp:Panel> 
      <asp:Panel  runat="server">
   <asp:HyperLink runat="server" href="/WebForms/Cuisines.aspx"> <asp:image runat="server" CssClass="image1"  src="../images/japanese-food-restaurant-550-jpg.jpg" /> </asp:HyperLink> 
    </asp:Panel>
       <asp:Panel runat="server" ><asp:label runat="server" cssClass="menuContent" >Cuisine means "style of cooking" so it can be used with any traditional cooking style, like Indian, Chinese, 

American etc. Cuisine is a specific set of cooking traditions and practices, often associated with a specific 

culture. A cuisine is primarily influenced by the ingredients that are available locally or through trade . 

Here we provide you with the most famous cuisines around the world along with their best dishes.</asp:label></asp:Panel>
  </asp:Panel>
   <asp:Panel runat="server" CssClass="menuItem">
       <asp:Panel runat="server" CssClass="homeMenu"><asp:Hyperlink runat="server" href="/WebForms/Festival.aspx" cssClass="menuLinks">Festival</asp:Hyperlink></asp:Panel> 
       <asp:Panel runat="server">
        <asp:HyperLink runat="server" href="/WebForms/Festival.aspx" > <asp:image runat="server" cssClass="image1"   src="../images/Festivals%20cover%201.jpg" /></asp:HyperLink>
    
       </asp:Panel>
        <asp:Panel runat="server" ><asp:label runat="server" cssClass="menuContent" >"Food to a large extent is what holds a society together and eating is closely linked to deep spiritual experiences".
            Festivals are occassions where everyone gathers and share a lot of fun moments but what makes it more memorable is the taste bud tickling and savoring of the festival delicious food. 
            The anthropology of eating is what makes festivals worth a memory. So lets explore our plethora of recipes for various festivals around the world.</asp:label></asp:Panel>
       </asp:Panel>
    <asp:Panel runat="server" CssClass="menuItem">
         <asp:Panel runat="server" CssClass="homeMenu"><asp:Hyperlink runat="server" cssClass="menuLinks" href="/WebForms/HealthyEat.aspx" >Healthy Eat</asp:Hyperlink></asp:Panel> 
        <asp:Panel runat="server">
         <asp:HyperLink runat="server" href="/WebForms/HealthyEat.aspx"><asp:image runat="server" cssClass="image1"  src="../images/Healthy%20Eating%20Cover.jpg" /></asp:Hyperlink>
     </asp:Panel>
        <asp:Panel runat="server" ><asp:label runat="server" cssClass="menuContent" >Healthy recipes and cooking tips for making your favourite meals more nutritious but just as delicious.

Take a look at our healthy recipes section to find delicious and nutritious dishes for all occasions.

Find trusted recipes for eating healthy: start the day with a wholesome breakfast, cut the carbohydrates 

or calories, find the perfect main dish for your special diet.

The ultimate resource for cheap and delicious recipe of meals that anyone can make—and you'll feel 

good about eating!

</asp:label></asp:Panel>
        </asp:Panel>
  <asp:Panel runat="server" CssClass="menuItem">
  <asp:Panel runat="server" CssClass="homeMenu"><asp:Hyperlink CssClass="menuLinks" href="/WebForms/SpecialDishes.aspx" runat="server">Special Dishes</asp:Hyperlink></asp:Panel> 
      <asp:Panel runat="server">
       <asp:HyperLink runat="server" href="/WebForms/SpecialDishes.aspx"> <asp:image runat="server" cssClass="image1"   src="../images/Special%20cover%20image.jpg" /></asp:HyperLink>
   </asp:Panel> 
      <asp:Panel runat="server" ><asp:label runat="server" cssClass="menuContent" >Mark special celebrations with something cooked from the heart- from birthday and wedding cakes, to seasonal favourites, and calendar events, create the perfect party menu.

We carry classic recipes from around the world, taking Mexican beyond fajitas and Italian beyond pasta.

Light and luscious dishes, best enjoyed al fresco.</asp:label></asp:Panel>
 </asp:Panel>


  
</asp:Panel>
   </div> 