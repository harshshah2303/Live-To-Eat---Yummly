<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Recipe.ascx.cs" Inherits="Recipe" %>
    <asp:Panel ID="Panel11" runat="server" CssClass="mainimage">
    <asp:Panel ID="Panel1" runat="server" CssClass="rtitle">
        <h1>Chicken Tortilla Soup</h1>
    </asp:Panel>
    <asp:Panel ID="Panel10" runat="server" CssClass="rimage">
        <img src="/images/chickentortillasoup.jpg" height="400" />
    </asp:Panel>
 </asp:Panel><br /><br />

<section>
<asp:Panel ID="Panel2" runat="server" CssClass="recipeheader">
    <section id="section1">
        <asp:Panel ID="Panel3" runat="server" CssClass="ingredients">
        <em><b>INGREDIENTS</b></em><br /><br />
            <asp:Panel ID="Panel9" runat="server" CssClass="ing">
 2 skinless, boneless chicken breasts, cut into cubes<br />

 1/2 teaspoon olive oil<br />

 1/2 teaspoon minced garlic<br />

 1/4 teaspoon ground cumin<br />

 2 (14.5 ounce) cans chicken broth<br />

 1 cup frozen corn kernels<br />

 1 cup chopped onion<br />

 1/2 teaspoon chili powder<br />

 1 tablespoon lemon juice<br />

 1 cup chunky salsa<br />

 8 ounces corn tortilla chips<br />

 1/2 cup shredded Monterey Jack cheese (optional)<br />
         </asp:Panel>
            </asp:Panel>
    </section>
    <section id="section2">
         <asp:Panel ID="Panel4" runat="server" CssClass="nutrition">
            <em><b>NUTRITION</b></em><br /><br />
             <asp:Panel ID="Panel12" runat="server" CssClass="nut">
            <b>470</b><br />
             Calories
                 </asp:Panel>
         </asp:Panel>
     </section>
    <section id="section3">
            <asp:Panel ID="Panel5" runat="server" CssClass="cook">
                <em><b>COOK-TIME</b></em><br /><br />
                <asp:Panel ID="Panel13" runat="server" CssClass="ct">
               <b>55</b> <br />
                Minutes
            </asp:Panel>
                </asp:Panel>
     </section>
    <section id="section4">
            <asp:Panel ID="Panel6" runat="server" CssClass="flavors">
                <em><b>FLAVORS</b></em><br /><br />
                <asp:Panel ID="Panel14" runat="server" CssClass="fl">
                <b>Bitter:</b>0.1667<br />
                <b>Meaty:</b>2<br />
                <b>Piquant:</b>0<br />
                <b>Salty:</b>0.3333<br />
                <b>Sour:</b>0.5<br />
                <b>Sweet:</b>0.5<br />
            </asp:Panel>
                </asp:Panel>
     </section>
    <section id="section5">
        <asp:Panel ID="Panel7" runat="server" CssClass="servings">
             <em><b>SERVINGS</b></em><br /><br />
            <asp:Panel ID="Panel15" runat="server" CssClass="ser">
            <b>4</b>
        </asp:Panel>
            </asp:Panel>
    </section>
</asp:Panel>
</section>


    <asp:Panel ID="Panel8" runat="server" CssClass="Read">
     <asp:Button ID="Button1" runat="server" Text="Read Your Recipe" ToolTip="Recipe" CssClass="recipebutton" />
        </asp:Panel><br /><br />





