using BLL.Service;
using Microsoft.AspNetCore.Mvc;

namespace WebUI.ViewComponents
{
    public class _SelectAboutViewComponentPartial:ViewComponent
    {
        private readonly AboutService aboutService;

        public _SelectAboutViewComponentPartial()
        {
            aboutService = new AboutService();
        }
        public async Task<IViewComponentResult> InvokeAsync()
        {
            var about = await aboutService.GetAboutAsync();
            return View(about);
        }
    }
}
