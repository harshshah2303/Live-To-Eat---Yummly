(function (global, $) {
    function YummlyRequest(data) {
        if (typeof (data) == "object" && data != null) {
            for (var i in data) {
                this[i] = data[i];
                  }
              }

    }

    YummlyRequest.prototype._app_id = "ff09f5ad";
    YummlyRequest.prototype._app_key = "db85bdf61b42743cd64f45670388768b";
    YummlyRequest.URL = "http://api.yummly.com/v1/api/";

    function getUrl(method, data, path) {
        if (typeof(data) == "string") {

           
            path = data;
            data = undefined;
        }

        var request = new YummlyRequest(data);
        var url = YummlyRequest.URL + method;
        if (path) {
            url += "/" + path;
             }
        url += "?" + $.param(request);
        return url;
    }


    function Yummly() {

    }

    Yummly.Search = function Yummly_Search(query, callback) {
        var url = getUrl("recipes", { q: query });
        var options = {

            // data: new YummlyRequest({q: query}).
            dataType: "jsonp",
            type: "GET",
            jsonp: "callback",
            success: callback
        };
        $.ajax(url, options);
    }


   

    Yummly.Recipe = function Yummly_Recipe(recipeId, callback) {
        var url = getUrl("recipe", recipeId);
        var options = {

            // data: new YummlyRequest({q: query}).
            dataType: "jsonp",
            type: "GET",
            jsonp: "callback",
            success: callback
        };
        $.ajax(url, options);
    }


    global.Yummly = Yummly;


})(window, jQuery);