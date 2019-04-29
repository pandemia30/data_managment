using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyWaste.Startup))]
namespace MyWaste
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
