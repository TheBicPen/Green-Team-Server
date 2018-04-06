using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Green_Team_Server.Startup))]
namespace Green_Team_Server
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
