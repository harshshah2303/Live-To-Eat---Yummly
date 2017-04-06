<%@ Application Language="C#" %>
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Collections.Generic" %>
<%@ Import Namespace="System.Linq" %>
<%@ Import Namespace="System.Web.Http" %>
<%@ Import Namespace="System.Web.Http.WebHost" %>
<%@ Import Namespace="System.Web.Routing" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        ScriptManager.ScriptResourceMapping.AddDefinition(
          "jquery", new ScriptResourceDefinition
          {
              Path = "~/Scripts/jquery-2.1.4.min.js"     
          }
          );
        ScriptManager.ScriptResourceMapping.AddDefinition(
          "yummly", new ScriptResourceDefinition
          {
              Path = "~/Scripts/Yummly.js"
          }
          );

        ScriptManager.ScriptResourceMapping.AddDefinition(
          "demo", new ScriptResourceDefinition
          {
              Path = "~/Scripts/Demo.js"
          }
          );

        System.Web.Http.GlobalConfiguration.Configure(config =>
        {
            config.MapHttpAttributeRoutes();
            config.Routes.MapHttpRoute(
            name: "DefaultApi",
            routeTemplate: "api/{controller}/{id}",
            defaults: new { id = System.Web.Http.RouteParameter.Optional }
            );
        });
        
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
