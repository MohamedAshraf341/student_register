using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StudentRegisteration.Startup))]
namespace StudentRegisteration
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
