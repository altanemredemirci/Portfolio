using BLL.Service;
using Microsoft.AspNetCore.Mvc;

namespace WebUI.ViewComponents
{
    public class _SelectResumeViewComponentPartial:ViewComponent
    {
        private readonly EducationService educationService;
        private readonly ExperinceService experinceService;

        public _SelectResumeViewComponentPartial()
        {
            educationService = new EducationService();
            experinceService = new ExperinceService();
        }
        public async Task<IViewComponentResult> InvokeAsync()
        {
            ViewBag.Experinces = experinceService.GetExperinces();

            var list = await educationService.GetEducationsAsync();
            return View(list);
        }
    }
}
