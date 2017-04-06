$(document).ready(
    function () {
        function populateResultCallback(data) {
            document.getElementById('searchresultdiv').hidden = true;
            document.getElementById('singleresultdiv').hidden = false;
            document.getElementById('pagecontent').hidden = true;


            console.log(data);

            //var $body = $("#singleresultdiv");


            $("#singleresultdiv #div1_1_1 #span1_2").text(data.name);
            $("#singleresultdiv #div1 #div1_1 #div1_1_2 #span1_3").text("Duration: ");
            $("#singleresultdiv #div1 #div1_1 #div1_1_2 #span1_4").text(data.totalTime);
            $("#singleresultdiv #div1 #div1_1 #div1_1_3 #span1_5").text("Rating: ");
            //for (var j = 0; j < data.rating; j++) {
            //    $image = $("<img src='../Images/ratingStar.png'></img>");
            //    $("#singleresultdiv #div1#div1_1 #div1_1_3 #span1_6").append($image);
            //}
            var ratingString = "";
            for (var i = 0; i < data.rating; i++) {
                ratingString += "<img src='../Images/ratingStar.png' style='width:20px;height:20px'></img>";
            }
            $("#span1_6").html(ratingString);


            $("#singleresultdiv #div1 #div1_2 img").attr("src", data.images[0].hostedLargeUrl);
            //$("#singleresultdiv #div2 #span1_8").text("Ingredients");
            var $checkboxdiv = $("#span1_9");



            for (var j = 0; j < data.ingredientLines.length; j++) {

                var $option = $("<input type='checkbox' name='ingredientList'></input>").appendTo($checkboxdiv);
                $option.attr("value", data.ingredientLines[j]);
                $("<span></span>").text(data.ingredientLines[j]).appendTo($checkboxdiv);
                $("<br></br>").appendTo($checkboxdiv);
                // text(data.ingredientLines[j]);

            }

            var $linkURL = $("#span_link");
            var $urlanchor = $("<a href='#'>Click Here to see the instructions</a>").appendTo($linkURL);

            

            $urlanchor.click(
                        function (e) {

                            e.preventDefault();
                            window.location.href = data.source.sourceRecipeUrl;
                           
                        }
                        );



           
          


        }

        

        function populateResult(recipeId) {
            Yummly.Recipe(recipeId, populateResultCallback)

        }




        function populateSearchResult(data) {
            document.getElementById('searchresultdiv').hidden = false;
            document.getElementById('singleresultdiv').hidden = true;
            document.getElementById('pagecontent').hidden = true;


            console.log(data);
            var $maindiv = $("#searchresultdiv");
            $maindiv.addClass("div1");
            $maindiv.empty();
            //list
            for (var i = 0; i < data.matches.length; i++) {
                (function (recipe) {
                    var $section = $("<div></div>").appendTo($maindiv);
                    $section.addClass("sec1");
                    var $imgdiv = $("<div></div>").appendTo($section);

                    var $image = $("<img href='#'></img>").appendTo($imgdiv);

                    $image.attr("src", recipe.smallImageUrls[0]);

                    $image.click(
                        function (e) {

                            e.preventDefault();
                            populateResult(recipe.id);
                        }
                        );


                    $image.addClass("img1");
                    $("<br></br>").appendTo($section);
                    // populateResult(recipe.id);
                    var $namediv = $("<div></div>").appendTo($section);
                    var $name = $("<a href='#'></a>").appendTo($namediv);
                    $namediv.addClass("namediv");
                    $name.html(recipe.recipeName + "<br/>").click(
                        function (e) {

                            e.preventDefault();
                            populateResult(recipe.id);
                        }
                        );
                    $("<br></br>").appendTo($section);
                    var $ratediv = $("<div></div>").appendTo($section);
                    $ratediv.addClass("ratediv")

                    var ratingString = "";
                    for (var i = 0; i < recipe.rating; i++) {
                        ratingString += "<img src='../Images/ratingStar.png' style='width:20px;height:20px'></img>";
                    }
                    $ratediv.html("<b>Rating : </b>" + ratingString + "<br>");
                    $("<br></br>").appendTo($section);
                    var $timediv = $("<div></div>").appendTo($section);
                    $timediv.addClass("timediv");
                    recipetime = recipe.totalTimeInSeconds / 60;
                    // $timediv.html("<b>Duration :</b> " + recipetime + " minutes");
                    $timediv.html("<img src='../Images/2.png' style='width:20px;height:20px;margin-top:5px;'></img> : " + recipetime + " minutes");










                })(data.matches[i]);
            }


        }
        

        $("#searchButton").click(

         function () {
             Yummly.Search($("#search").val(), populateSearchResult)
         }

         )




        $("#categoryButton1").click(

           function () {
               console.log($("#categoryButton1").val());
               Yummly.Search($("#categoryButton1").val(), populateSearchResult)
           }

           )

        $("#categoryButton2").click(

          function () {
              Yummly.Search($("#categoryButton2").val(), populateSearchResult)
          }

          )

        $("#categoryButton3").click(

          function () {
              Yummly.Search($("#categoryButton3").val(), populateSearchResult)
          }

          )

        $("#categoryButton4").click(

          function () {
              Yummly.Search($("#categoryButton4").val(), populateSearchResult)
          }

          )

        $("#categoryButton5").click(

          function () {
              Yummly.Search($("#categoryButton5").val(), populateSearchResult)
          }

          )

        $("#categoryButton6").click(

          function () {
              Yummly.Search($("#categoryButton6").val(), populateSearchResult)
          }

          )

        $("#categoryButton7").click(

          function () {
              Yummly.Search($("#categoryButton7").val(), populateSearchResult)
          }

          )

        $("#categoryButton8").click(

          function () {
              Yummly.Search($("#categoryButton8").val(), populateSearchResult)
          }

          )

        $("#categoryButton9").click(

          function () {
              Yummly.Search($("#categoryButton9").val(), populateSearchResult)
          }

          )

    }

);

function button_cart() {

   // alert("hi");

    var ingredientListArray = [];

    var list = document.getElementsByName("ingredientList");

    for (var i = 0; i < list.length; i++) {

        if (list[i].checked) {
            //alert("hello - " + list[i].value);
            var ingred = list[i].value;
           
            ingredientListArray.push(ingred);
        }

        
    }
    console.log(ingredientListArray.length);
    var data = {
        ingredientList:ingredientListArray
    };
    $.ajax({
        url: '/Api/Ingredients',
        type: 'POST',  
        datatype: 'json',
        contentType: "application/json; charset=utf-8",
        data: JSON.stringify(data),
        success:function () {
            
                alert("Added to cart successfully");
            

        },
        error: function () {
           // alert("error");
        }

    });

   





}

function validateLogin() {
    alert("hello");

    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;

    var pwd = /^[A-Za-z0-9-]/;
    var nameJS = /^[A-Za-z\s]+$/;

    if (username == null || username == "") {

        alert("UserID is not valid");
    }


    else if (!(password.match(pwd))) {
        alert("Password is not valid");


    }
    else {
        return true;

    }

    return false;

}