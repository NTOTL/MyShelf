using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using MyShelf_Web.Model;

namespace MyShelf_Web.Pages.Account
{
    public class RegisterModel : PageModel
    {
        [BindProperty]
        public Registration NewUser { get; set; } = new Registration();
        public void OnGet()
        {
            
        }

        public IActionResult OnPost()
        {
            // Validate User Input
            if (ModelState.IsValid)
            {
                // Save to database
                return RedirectToPage("/Index");
            }
            else
            {
                return Page();
            }
        }
    }
}
